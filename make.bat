stylus -c static/css/ -o static/
jade static/main.jade -O static/index.html
browserify static/js/app.js > static/client.js