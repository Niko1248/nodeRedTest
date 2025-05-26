FROM nodered/node-red:latest
RUN npm install \
    node-red-dashboard \
    node-red-contrib-modbus \
    node-red-contrib-influxdb \
    node-red-contrib-moment
