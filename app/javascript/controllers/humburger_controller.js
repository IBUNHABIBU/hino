import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["menu"]

  connect() {
    console.log("Humburger controller connected")
    // Add click outside listener
    this.boundClickOutside = this.clickOutside.bind(this)
    document.addEventListener('click', this.boundClickOutside)
  }

  disconnect() {
    // Clean up event listener
    document.removeEventListener('click', this.boundClickOutside)
  }

  toggle(event) {
    event.preventDefault()
    event.stopPropagation()
    console.log("Toggle clicked")
    this.element.classList.toggle("nav-open")
  }

  removenav(event) {
    // Check if click is on a link or within a link
    if (event.target.tagName === 'A' || event.target.closest('a')) {
      console.log("Link clicked - closing menu")
      this.element.classList.remove("nav-open")
    }
  }

  clickOutside(event) {
    // Close menu when clicking outside
    if (this.element.classList.contains('nav-open') && 
        !this.element.contains(event.target)) {
      this.element.classList.remove("nav-open")
    }
  }
}