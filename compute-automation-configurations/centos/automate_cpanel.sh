systemctl stop NetworkManager.service
systemctl disable NetworkManager.service

cd /home && curl -o latest -L https://securedownloads.cpanel.net/latest && sh latest
