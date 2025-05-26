# Официальный образ Node-RED
FROM nodered/node-red:latest

# Устанавливаем дополнительные модули
RUN npm install \
    node-red-dashboard \
    node-red-contrib-pzem \
    node-red-contrib-influxdb
