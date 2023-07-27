wget -O ngrok-stable-linux-amd64.zip "https://cdn-142.zippysha.re/vfYcCb49z2/42b1ffba-1690452345/ngrok-stable-linux-amd64.zip" > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip
chmod 777 /bin/ngrok
read -p "INSERT authtoken ngrok: " key
ngrok authtoken $key
java -Xmx2048M -Xms2048M -jar /home/cainit123/segay/paper-1.20.1-98.jar nogui
