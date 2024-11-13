import { Application } from "@hotwired/stimulus"
import '@hotwired/turbo-rails'
import 'alpine-turbo-drive-adapter'
import Alpine from 'alpinejs'

const application = Application.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application
window.Alpine = Alpine

export { application }
Alpine.start()
