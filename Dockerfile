FROM jabaa/angular-cli:1.0

RUN ["ng", "new", "Battleships"]
RUN ["ng", "set", "--global", "packageManager=yarn"]

WORKDIR /home/node/Battleships

EXPOSE 4200
CMD ["ng", "serve", "-H", "0.0.0.0"]
