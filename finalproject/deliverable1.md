# Web Server Concepts and Virtualization

## What is a Web Server?

A **web server** is both a **hardware** and **software** component that serves content (usually web pages) to users over the Internet via HTTP or HTTPS protocols.

- **Hardware**: A physical computer that stores web server software and website files.
- **Software**: The application (like Apache or Nginx) that handles incoming requests and sends responses.

## Different Web Server Applications

Below is a comparison of popular web server software:

| Web Server     | License Type         | Website                               |
|----------------|----------------------|----------------------------------------|
| Apache HTTPD   | Apache License 2.0   | [httpd.apache.org](https://httpd.apache.org) |
| Nginx          | 2-clause BSD         | [nginx.org](https://nginx.org)         |
| Microsoft IIS  | Proprietary (Microsoft) | [docs.microsoft.com](https://docs.microsoft.com/en-us/iis/) |
| LiteSpeed      | Proprietary / OpenLiteSpeed (GPLv3) | [litespeedtech.com](https://www.litespeedtech.com/) |
| Caddy          | Apache License 2.0   | [caddyserver.com](https://caddyserver.com) |

##  What is Virtualization?

**Virtualization** is the process of creating virtual (rather than physical) versions of hardware platforms, storage devices, and network resources. It allows multiple virtual systems to run on a single physical machine.

![Virtualization Example](https://upload.wikimedia.org/wikipedia/commons/5/5d/Virtualisation.png)
<img src="https://upload.wikimedia.org/wikipedia/commons/5/5d/Virtualisation.png" width="500"/>

## What is VirtualBox?

**VirtualBox** is an open-source virtualization software developed by Oracle. It allows users to run multiple operating systems simultaneously on a single physical machine.

- Supports Windows, macOS, Linux, and Solaris as hosts.
- Can run guests like Ubuntu, Windows, etc.

## What is a Virtual Machine (VM)?

A **virtual machine** is a software emulation of a physical computer. It runs an operating system and applications just like a physical computer does.

- Fully isolated
- Can be configured with its own RAM, storage, CPU
- Used for testing, development, and running different OS environments

## What is Ubuntu Server?

**Ubuntu Server** is a server-specific edition of Ubuntu Linux. It comes with server software packages and no graphical user interface (GUI), making it lightweight and ideal for:

- Web hosting
- Cloud environments
- Enterprise networks

## What is a Firewall?

A **firewall** is a network security device or software that monitors and filters incoming and outgoing traffic based on predetermined rules. It helps:

- Block unauthorized access
- Protect internal networks from threats
- Allow specific traffic like HTTP or SSH

## What is SSH?

**SSH (Secure Shell)** is a cryptographic network protocol used to securely access and manage devices remotely.

- Encrypts the data during transmission
- Commonly used for remote server management
- Port 22 is the default SSH port


