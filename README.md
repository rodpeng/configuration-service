# configuration-service

1. Encrypt <br/>
  curl localhost:8888/encrypt -d mysecret
2. Decrypt <br/>
  curl localhost:8888/decrypt -d 682bc583f4641835fa2db009355293665d2647dade3375c0ee201de2a49f7bda
3. Show property sources <br/>
  http://localhost:8888/a-bootiful-client/default
4. Docker build <br/>
  docker build -t configuration-service .
5. Docker run <br />
  docker run -d -p 8888:8888 --name configuration-service configuration-service
