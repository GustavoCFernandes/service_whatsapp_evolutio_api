FROM atendai/evolution-api:v1.8.2

EXPOSE 8080

CMD ["node", "./dist/src/main.js"]
