  // video src click
  let videoImage = document.querySelector('.advantages-video');
  videoImage.addEventListener('click', function (e) {
    e.preventDefault()
    videoImage.innerHTML = `
    <iframe width="100%" height="100%" src="https://www.youtube.com/embed/LoWbBukglzg?autoplay=1&amp" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
    `
  })

  document.querySelector('.button-view').addEventListener('click', function(e){
    e.preventDefault()
    document.querySelector('.advantages-video').innerHTML = `
    <iframe width="100%" height="100%" src="https://www.youtube.com/embed/LoWbBukglzg?autoplay=1&amp" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
    `
  })

  // menu
  function burgerToggle() {
    let burger = document.querySelector('.burger'),
      navbarList = document.querySelector('.navbar-list'),
      navbarLinks = navbarList.querySelectorAll('.navbar-item');

    navbarLinks.forEach(link => {
      link.addEventListener('click', function () {
        document.documentElement.classList.remove('hidden')
      })
    })

    burger.addEventListener('click', function () {

      burger.classList.toggle('burger-toggle')
      navbarList.classList.toggle('navbar-active')
      document.documentElement.classList.toggle('hidden')

      navbarLinks.forEach((link, index) => {
        if (link.style.animation) {
          link.style.animation = ``
        } else {
          link.style.animation = `navLinksFade .5s ease forwards ${index / 7 + 0.4}s`
        }
      })
    })
  }

  burgerToggle()

  // slider photos
  var swiper = new Swiper(".mySwiper", {
    spaceBetween: 10,
    slidesPerView: 4,
    freeMode: true,
    watchSlidesProgress: true,
  });
  var swiper2 = new Swiper(".mySwiper2", {
    spaceBetween: 10,
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },
    thumbs: {
      swiper: swiper,
    },
    effect: "creative",
    creativeEffect: {
      prev: {
        shadow: true,
        translate: ["-125%", 0, -800],
        rotate: [0, 0, -90],
      },
      next: {
        shadow: true,
        translate: ["125%", 0, -800],
        rotate: [0, 0, 90],
      },
    },
    loop: true
  });

  var swiper = new Swiper(".mySwiper3", {
    slidesPerView: 1,
    spaceBetween: 30,
    loop: true,
    freeMode: true,
    pagination: {
      el: ".swiper-pagination",
      clickable: true,
    },
    pagination: {
      el: ".swiper-pagination",
    },
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },
    breakpoints: {
      '480': {
        slidesPerView: 2,
      }
    },
  });

  var swiper = new Swiper(".price-wrap", {
    spaceBetween: 10,
    slidesPerView: 1,
    loop: true,
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },
    breakpoints: {
      '768': {
        slidesPerView: 3,
      },
      '568': {
        slidesPerView: 2,
      }
    },
  });

  var swiper = new Swiper(".slider-1", {
    spaceBetween: 20,
    slidesPerView: 1,
    loop: true,
  });
  var swiper = new Swiper(".slider-2", {
    spaceBetween: 20,
    slidesPerView: 1,
    loop: true,
  });
  var swiper = new Swiper(".slider-3", {
    spaceBetween: 20,
    slidesPerView: 1,
    loop: true,
  });
  var swiper = new Swiper(".slider-4", {
    spaceBetween: 20,
    slidesPerView: 1,
    loop: true,
  });

  // price block nav

  document.querySelectorAll('.price-btn').forEach(btn => {
    btn.addEventListener('click', function(e){
      e.preventDefault()

      btn.parentElement.querySelectorAll('.price-btn').forEach(button => {
        button.classList.remove('price-btn-active')
      })
      btn.classList.add('price-btn-active')

      let cardsPrice = btn.closest('.price-block').querySelectorAll('.price-block__content')
      
      cardsPrice.forEach(card => card.classList.remove('price-block__content-active'));

      [...cardsPrice].filter(item => item.dataset.name === btn.dataset.target).map(item => item.classList.add("price-block__content-active"));
    })
  })

  // animations
  parallaxMouse({ elements: '.about-block-image', moveFactor: 10, wrap: '.about', perspective: '100px' })

  // modal
  document.querySelectorAll('.button-modal').forEach(btn => {

    btn.addEventListener('click', function () {
      document.querySelector('.modal').classList.add('modal-visible')
    })
  })
  document.querySelector('.cross').addEventListener('click', function () {
    document.querySelector('.modal').classList.remove('modal-visible')
  })

  // убрать видимость header когда к footer
  let options = {
    // root: document.querySelector( '#viewport' ), // я закомментил строку, чтобы использовать значение по умолчанию
    rootMargin: '0px',
    threshold: [0, 0.5]
  };

  // callback-функция (возвратная функция)
  let trueCallback = function (entries, observer) {
    entries.forEach((entry) => {
      const { target, isIntersecting } = entry;

      if (window.screen.width > 520) {
        if (isIntersecting) {
          document.querySelector('.header').style.display = 'none'
        } else {
          document.querySelector('.header').style.display = 'block';
        }
      }

    });
  }


  let observer = new IntersectionObserver(trueCallback, options);

  let target = document.querySelector('.contacts');
  observer.observe(target); // запускаем "слежку" за элементом(ами) в константе target
