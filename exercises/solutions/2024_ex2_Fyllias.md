### System Design
    System design is the process of designing the architecture, components and interfaces for a system so that it meets the end-user requirements.
    System design is like a template for building strong software. It tells you how different parts talk (protocols), where to store info (databases), and how to handle growth (scalability). This ensures the software is reliable, fast, adaptable, secure, and easy to fix later.

### Communication Protocols:
    Explanation:
     Communication protocols are the established rules and specifications that govern how data is exchanged between different devices or applications on a network. They define the format, structure, and transmission of data, ensuring devices can understand and interact with each other.

    Types of Protocols: 
    There are various communication protocols, each serving a specific purpose:
     HTTP (Hypertext Transfer Protocol): The foundation of web communication. It defines how web browsers and servers exchange information, enabling the transfer of web pages and resources.
     TCP/IP (Transmission Control Protocol/Internet Protocol): A suite of protocols forming the backbone of the internet. TCP ensures reliable data delivery by breaking it into packets, transmitting them, and acknowledging receipt. IP handles addressing and routing packets across networks.
     WebSockets: Designed for real-time, two-way communication between browsers and servers. They enable a persistent connection, facilitating applications like chat or live data feeds.

    Examples:
     Each time you visit a website, HTTP dictates the communication between your browser and the web server, fetching the webpage content.
     When you download a file online, TCP/IP ensures the data packets are delivered reliably and reassembled correctly on your device.

    Advantages and Disadvantages:
     Protocols promote interoperability, allowing different systems from various vendors to communicate seamlessly.
     They provide a structured approach to data exchange, ensuring clarity and reducing errors.
     A disadvantage is to much relying on specific protocols can limit flexibility when integrating with a non-compatible system.


### Network Protocols:
    Explanation: 
     Network protocols are specialized communication protocols designed for specific network functions. They govern how data is routed, addressed, and secured across a network.

    Common Protocols
     DNS (Domain Name System): Acts as the internet's phonebook, translating human-readable domain names (like [invalid URL removed]) into machine-readable IP addresses for efficient routing.
     SSL/TLS (Secure Sockets Layer/Transport Layer Security): Ensures secure communication by encrypting data transmission, protecting  sensitive information like credit card details.
     FTP (File Transfer Protocol): Standardized protocol for transferring files between computers on a network.

    Examples:
     When you enter a website address in your browser, DNS translates it into the corresponding IP address, directing your request to the correct server.
     Online shopping websites utilize SSL/TLS to encrypt your credit card information during checkout, safeguarding financial data.
    
    Advantages and Disadvantages:
     Network protocols ensure organized and efficient data flow within a network.
     Security protocols like SSL/TLS provide essential protection for sensitive data transmission.
     Some protocols might introduce overhead, impacting network performance.

### Data Storage and Retrieval: The Backbone of Information
    Explanation: 
     Data storage and retrieval mechanisms are fundamental to any system that needs to manage and access information. Choosing the right storage technique depends on the type and volume of data.

    Techniques: Two main categories exist:
     Relational Databases (SQL): Structured data storage organized in tables with rows and columns. Best for data with well-defined relationships, like customer information or product catalogs. SQL (Structured Query Language) is used to interact with and manipulate data in relational databases.
     Non-Relational Databases (NoSQL): Offer flexibility for storing unstructured or semi-structured data, such as social media posts or sensor readings. They are often more scalable for handling massive datasets.

    Examples:
     A bank might leverage a relational database to store customer accounts, transactions, and other structured financial data.
     A social media platform might utilize NoSQL databases to efficiently store and retrieve user profiles, posts, and other unstructured information.

    Advantages and Disadvantages:
     Relational databases provide a structured and organized way to store and query data with strong consistency guarantees.
     NoSQL databases offer flexibility and scalability for handling large volumes of diverse data.
     Relational databases might struggle with unstructured data, while NoSQL databases can be more complex to query and ensure data consistency.
