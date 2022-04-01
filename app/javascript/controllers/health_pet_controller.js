import { Controller } from "stimulus"

export default class extends Controller {
  static targets = [ "health", "button" ]

  connect() {
   // console.log(this.buttonTarget)
  }

  display() {
    this.healthTarget.classList.toggle("d-none");
    this.buttonTarget.classList.toggle("fa-angle-down");
    this.buttonTarget.classList.toggle("fa-angle-up");
  }
}
