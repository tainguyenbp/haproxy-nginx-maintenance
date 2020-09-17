# haproxy & nginx with the maintenance mode
* Usage<br>
> git clone https://github.com/tainguyenbp/haproxy-nginx-maintenance.git<br>
> cd haproxy-nginx-maintenance<br>
> docker-compose up --build<br>
* Access website maintenance with url:<br>
> http://localhost:8181 or http://IP:8181/<br>
* Access website admin haproxy with url:<br>
> http://localhost:8084/stats or http://IP:8181/stats<br>
> username: admin
> password: admin
* Test request with script request_while.sh<br>
> bash request_while.sh
* Test request with script request_for.sh<br>
> bash request_for.sh<br>
