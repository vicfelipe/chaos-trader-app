# Pin npm packages by running ./bin/importmap

pin "application"
pin 'alpinejs', to: 'https://ga.jspm.io/npm:alpinejs@3.10.5/dist/module.esm.js'
pin 'alpine-turbo-drive-adapter', to: 'https://ga.jspm.io/npm:alpine-turbo-drive-adapter@2.0.0/dist/alpine-turbo-drive-adapter.esm.js'
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin_all_from "app/javascript/dashboard", under: "dashboard"