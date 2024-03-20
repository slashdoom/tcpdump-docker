tcpdump-docker
=====

### tcpdump Docker image for Network troubleshooting and testing

- The man page for tcpdump can be found at http://www.tcpdump.org/tcpdump_man.html
- A GitHub repo with the Dockerfile can be found at https://github.com/slashdoom/tcpdump-docker

### Run the Docker Image and Show the tcpdump Options
    docker run -it --rm slashdoom/tcpdump --help

### Usage
Packet capture another container to stdout:

    $ docker run -it --net container:[container name or ID]  slashdoom/tcpdump [TCPDUMP OPTIONS]

Packet capture another container to file:

    $ docker run -it -v $PWD:/pcap --net container:[container name or ID]  slashdoom/tcpdump -w /pcap/capture.pcap [TCPDUMP OPTIONS]
