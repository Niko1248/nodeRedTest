FROM nodered/node-red:latest


RUN npm install \
    node-red-dashboard \
    node-red-node-ui-table \
    node-red-contrib-chartjs \
    node-red-contrib-ui-led \
    node-red-contrib-modbus \
    node-red-contrib-influxdb \
    node-red-contrib-moment \
