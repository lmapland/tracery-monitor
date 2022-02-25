import { Modal } from "tailwindcss-stimulus-components"

export default class ExtendedModal extends Modal {
  static targets = ["form"]

  connect() {
    console.log("help!")
    super.connect()
  }

  handleSuccess({ detail: { success } }) {
    if (success) {
      super.close()
      this.formTarget.reset()
    })
}
