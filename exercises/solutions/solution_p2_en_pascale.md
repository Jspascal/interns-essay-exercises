# TCP/IP and Communication Protocols

Communication protocol is defined as a specification of serveral rules for a particular type of communication. A communication protocol therefore defines this exchange language by a synthax, a digital coding ande procedures for checking errors or loss of transmitted data ,and rehearsals when neccessary. A communication protocol is a set of rules and language codes that defines hox communication takes place between a sender band a reciever

Here are some sample protocols;
FTP;
SSH;
SFTP;
HTTPS;
IMAP;
NFS;
POP3;
Samba or SMB/CIFS;
TCP/IP;
UDP;

The protocol describes a kind of common language that stakeholders use to connect to each other and to transport information between them. It allows you to a network, wired or wireless.

TCP/IP (Transmission control protocol/Internet protocol) is a suite of  communication protocols used to interconnects network devices on the internet. TCP/IP can also be used as a communication protocol in a localarea network(LAN). Some of the main features of tcp are(SYN, SYN-ACK, ack), error detection slow start, control of flow and congestion control.

UDP ios a simple transmssion protocol that provides unreliable service. This does not mean that UDP will not deliver the data but there are no mechanisms to monitor for congestion control or packet loss etc.
Since it is simple, it avoids the treatment of congrestion. Realtime applictions mostly use UDP breacuse dropping packets is preferable.
A typical example is that of media streams(streaming).

## Difference between TCP/IP and UDP

TCP requires a reliable connection between server and reciever, which can slow data transfer. UDP is a connectionless protocol, so much faster.

TCP  guarantees flaxless data transmission, even if lost or damaged packets are retransmitted. UDP is a "shoot and foerget" protocol that does not checkfor erors and reend lost data packets.

UDP is more suitable for broadcasting and live streaminf . TCP is best for direct communications (email, web browsing, or file transfer). 

TCP is preferably used for direct communicatios requiring a reliable connection(web browsing, emails, sms, and file transfer).

UDP is preferred for live, real-time data transmision, where speed is more important than reliability.UDP is normally used for online gaming, live streaming and DNS protocols.

TCP and UDP ports are different, but sometimes they use the same port number. For example, UDP/53 and TCP/53 are both used for DNs, but they are different connection types.TCP ports conform to transmission control protocols, while UDP ports conform to user datagram protocols.

TCP requires more processing at the network interface, while UDP doesn't.

TCP uses 3-way handshake, congestion control, flow control and other mechanisms to ensure reliable transmission.

UDP ismainly used in case where packet delay is more serious than packet loss (real-time apps).

## Advantagges and Disadvantages of TCP/IP & UDP

### TCP/IP

### Advantages
-Establishes good connexion betwen different types of computers
-Allows applications to directly access a datagram transsmission service
-Supports many routing protocols
-Has a high scalable client-server architecture
-Can be operated independently

### Disadvantages
-It is complicated to setup and manage
-The transport layer does not guarantee packets delivery*
- It is not easy to over-ride protocols in TCP/IP
- Particularly vulnerable to a SYN (synchronisation)
attack,which is a type of denial of service attack in which a bad actor uses the TCP/IP protocol
-It doesn't clearly separate the concepts of services, interfaces and protocol, which is not good for describing new technologies in new networks

### UDP

### Advantages
-It allows fast communication without delay
-Allows applications to directly access a datagram transmission service*
-Is a connectionless protocol so much faster

### Disadvantages
-It is less robust
-Transmission of lost data packets is not possible
-Has much equipments

The key difference between TCP and UDP is "speed" because TCP is comparatively slox$wer than UDP but it is more reliable as it checks for errors and maintains data order.

TCP guarantees flawless data transmission, even if lost or damaged packets are transmitted . UDP is a "shoot and forget" protocol and doesn't check for errors or resend lost data packets.UDP is more suitable for broadcasting and live streaming. TCP is more reliable than UDP because it does not have an error control mechanism, faster, simpler and more efficient.