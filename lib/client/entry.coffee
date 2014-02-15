template = require "./index.jade"

main = document.createElement "div"
main.setAttribute "class", "main"
main.innerHTML = template()

document.body.appendChild main
