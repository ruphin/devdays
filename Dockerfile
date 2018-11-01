FROM ruphin/webserve

COPY ./index.html /usr/share/nginx/html
COPY ./images /usr/share/nginx/html/images
COPY ./node_modules/lit-html /usr/share/nginx/html/node_modules/lit-html
COPY ./node_modules/@gluon /usr/share/nginx/html/node_modules/@gluon
COPY ./node_modules/slidem /usr/share/nginx/html/node_modules/slidem
COPY ./node_modules/fontfaceobserver /usr/share/nginx/html/node_modules/fontfaceobserver
