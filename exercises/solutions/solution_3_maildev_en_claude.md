# MAILDEV

MailDev is an open-source tool that lets you test sending mail locally, without the need for an active mail server. It simulates a mail server by listening to SMTP connections and storing incoming e-mails in a user-friendly web interface.

## How it works
MailDev runs on 02 servers:

- an **SMTP** server: which listens to connections on **port 1025** and stores incoming mail in a mail folder;
- a **web** server: which provides a user interface to display stored e-mails.

It is also possible to configure an outgoing email using the "relay" to a real SMTP service for sending (--outgoing-- options);

- Configuration on django: add **"EMAIL_PORT = 1025"** to the parameter file.
- to launch MailDev, currently under development: *npm install* then *npm run dev*


### Features
- Ability to receive and display e-mail attachments
- WebSocket integration keeps interface synchronized
- Command-line interface for configuring SMTP and Web interface pots
- Ability to relay mail to an upstream server


## ITS USEFULNESS
It's a useful tool for developers, enabling them to send e-mails without the need for an active e-mail server, and to experiment with the e-mail service on their application.