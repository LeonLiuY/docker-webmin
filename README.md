## Docker Webmin 

Webmin image from **programster/webmin-server:installed-bind9-module**

With default CMD command and password ENV.

```bash
$ docker run -d -p 53:53/udp -p 53:53/tcp -p 10000:10000/tcp -e PASS=mypass liuyang1204/webmin
```

Then navigate to [https://localhost:10000](https://localhost:10000)
