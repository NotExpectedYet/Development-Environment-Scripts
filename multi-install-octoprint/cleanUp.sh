sudo rm -Rf ~/OctoPrintInstances/
for (( i = n; i < 99; i ++)); do sudo systemctl disable octoprint-$i; done
sudo rm -Rf /etc/default/octoprint-*
sudo rm -Rf /etc/init.d/octoprint-*
