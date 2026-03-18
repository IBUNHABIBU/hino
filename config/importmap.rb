# Pin npm packages by running ./bin/importmap

# pin "application"
# config/importmap.rb
# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"

# Pin all controllers (automatically discovers files in app/javascript/controllers)
pin_all_from "app/javascript/controllers", under: "controllers"

# Pin third-party libraries (examples)
# pin "chart.js", to: "https://ga.jspm.io/npm:chart.js@4.4.1/dist/chart.js"
# pin "lodash", to: "https://ga.jspm.io/npm:lodash@4.17.21/lodash.js"
pin "trix"
pin "@rails/actiontext", to: "actiontext.js"