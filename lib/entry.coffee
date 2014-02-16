require "style-bootstrap"

template = require "./index.jade"

main = document.querySelector ".container.main"
main.innerHTML = template()
