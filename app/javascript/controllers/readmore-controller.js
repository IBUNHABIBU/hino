import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="humburger"
export default class extends Controller {
  static targets = ["read-more", "pdf"]
  connect() {
    this.toggle();
    this.remove();
  }

  toggle() {
    this.element.classList.toggle("open");
    console.log("toggle");
  }

  remove() {
    this.element.classList.toggle("open");
  }
}
