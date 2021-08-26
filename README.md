
# Varnish HTTP/2 Request Smuggling
This repository a docker-compose file to setup a local environment that
is vulnerable to CVE-2021-36740 Varnish HTTP/2 request smuggling. There is a blog post
at https://labs.detectify.com/2021/08/26/how-to-set-up-docker-for-varnish-http-2-request-smuggling/ describing the vulnerability and
the test environment.

The basis for this local environment comes from here https://info.varnish-software.com/blog/hitch-available-on-docker
but has been modified to be vulnerable.

## Installation

Requires docker

```bash
docker-compose up
```
