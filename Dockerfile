#
FROM node:12.22-buster


WORKDIR /App
#copier les dependences pour le porjet react ( chaque langue a sa propre dependences)
COPY my-app/package*.json /App/
#install dependences
RUN npm install
#copier les fichers sources
COPY  my-app/. /App

EXPOSE 5000
# le command a excute pour lance le projet ( pour créer conteneur)
CMD ["npm","run","start" ]
