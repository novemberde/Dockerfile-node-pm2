# Node-PM2

Using node:latest image installed PM2 and node-gyp.

You can see pm2 log on your connected volume.


docker run -dit --name exampleContainer \
    -p 80:80 \
    -p 443: 443 \
    -v /home/your_account/node:/var/lib/node \
    -v /home/your_account/pm2:/root/.pm2 \
    novemberde/node-pm2
