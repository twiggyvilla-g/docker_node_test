FROM harbor.mgmt-bld.oncp.dev/staging_platform_tools/node:14-alpine_3bf5a7d41d77
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "node", "server.js" ]

