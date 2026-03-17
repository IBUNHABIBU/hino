import { Controller } from "@hotwired/stimulus"

// data-controller="hamburger"
export default class extends Controller {
  static targets = ["menu"]

  connect() {
    console.log("hamburger connected")
  }

  toggle() {
    this.menuTarget.classList.toggle("nav-open")
  }

  close() {
    this.menuTarget.classList.remove("nav-open")
  }
}