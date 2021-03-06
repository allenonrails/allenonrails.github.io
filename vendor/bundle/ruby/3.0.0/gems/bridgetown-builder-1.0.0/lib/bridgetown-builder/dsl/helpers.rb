# frozen_string_literal: true

module Bridgetown
  module Builders
    module DSL
      module Helpers
        def helper(helper_name, method_name = nil, helpers_scope: false, &block)
          builder_self = self
          m = Module.new

          if block && helpers_scope
            m.define_method helper_name, &block
          else
            method_name ||= helper_name unless block
            unless method_name
              method_name = :"__helper_#{helper_name}"
              builder_self.define_singleton_method(method_name) do |*args, **kwargs, &block2|
                block.(*args, **kwargs, &block2)
              end
            end
            m.define_method helper_name do |*args, **kwargs, &block2|
              builder_self.send(method_name, *args, **kwargs, &block2)
            end
          end

          Bridgetown::RubyTemplateView::Helpers.include(m)

          functions << { name: name, filter: m }
        end
      end
    end
  end
end
