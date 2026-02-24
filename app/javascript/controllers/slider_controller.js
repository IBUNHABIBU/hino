import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="slider"
export default class extends Controller {
  connect() {
    this.imageSlider();
<<<<<<< HEAD
    console.log("Slider");
=======
>>>>>>> dep
  }

  imageSlider() {
    const sliders = this.element.querySelectorAll('.slider__img');
    let i = 0;

    setInterval(() => {
      sliders.forEach((slider, index) => {
        slider.style.display = 'none';
        if (index === i % sliders.length) {
          slider.style.display = 'block';
        }
      });
      i++;
    }, 10000);
  }
}
