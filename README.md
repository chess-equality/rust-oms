# Rust Open Microservice Spec

Microservices using the Rust OMS template.

Usage
-----

```coffee
# Storyscript
your_service message name: 'Peter'
# {"message": "Hello Peter"}
```

Test
----

```sh
> oms run message -a name=Service
ℹ Building Docker image
…
✔ Built Docker image with name: oms/l2hvbwuvc2vil2fzew5jes9ydwj5
✔ Started Docker container: 1c8a91688261
✔ Health check passed
✔ Ran action: `message` with output: {"message":"Hello Service"}
✔ Stopped Docker container: 1c8a91688261
```
