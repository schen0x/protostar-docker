# Protostar-docker

this is a docker version for protostar image:
[exploit.education](https://exploit.education/protostar/stack-zero/)

## About

+ a fork from [th3happybit](https://github.com/th3happybit/protostar-docker), and:

>tools installation scripts are from ctf-tools

>Protostar introduces the following in a friendly way:
>
> Network programming
> Byte order
> Handling sockets
> Stack overflows
> Format strings
> Heap overflows
>
>The above is introduced in a simple way, starting with simple memory corruption and modification, function redirection, and finally executing custom shellcode.
>
>In order to make this as easy as possible to introduce Address Space Layout Randomisation and Non-Executable memory has been disabled.

## Getting started

requirements:

+ docker installed: <https://docs.docker.com/engine/install/>

### How to use

1. spin up the container: `sudo docker-compose up`
2. ssh into the server:

```sh
ssh root@127.0.0.1 -p 2222   # password root, as root
ssh proto@127.0.0.1 -p 2222  # password proto, as user 
```

3. the binaries are in `/opt/protostar/bin`

4. time has changed. use the original binary instead of recompiling it.

5. to stop the server: `sudo docker-compose down`
