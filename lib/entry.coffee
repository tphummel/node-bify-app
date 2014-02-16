require "style-bootstrap"

template = require "./index.jade"

document.querySelector(".container .main").innerHTML = template()
