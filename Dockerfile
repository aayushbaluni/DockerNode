From node
WORKDIR /usr/src/app
copy .  /app
RUN npm install 
Expose 3000
CMD ["node", "HelloWorld.js"]
