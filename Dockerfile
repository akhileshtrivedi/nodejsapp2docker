FROM	node:carbon

WORKDIR	/app

COPY	package.*.json ./ 

RUN	npm install

RUN	npm install express

COPY . .

EXPOSE	8080

CMD	["node", "app.js"]

