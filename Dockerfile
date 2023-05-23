FROM node:20-alpine
RUN npm i -g postgraphile @graphile-contrib/pg-simplify-inflector postgraphile-plugin-connection-filter @pyramation/postgraphile-plugin-fulltext-filter 