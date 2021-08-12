FROM debian:stretch
RUN apt -y update && apt -y install nmap
ENTRYPOINT ["ncat"]
CMD ["-kl", "80"]