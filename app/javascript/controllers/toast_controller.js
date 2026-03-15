import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="toast"
export default class extends Controller {
  connect() {
    this.hide()
    this.unhide()
    console.log("hello world");
  }

  hide() {
    this.element.classList.toggle("hidden");
  }

  unhide() {
    this.element.classList.toggle("hidden");
  }
}
