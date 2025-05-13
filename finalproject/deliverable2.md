
# 🔧 Ubuntu Server & Apache Setup 

- **Server Hardware Specifications (Virtual Machine Settings):**  
  > ![q1](q.1.png)

- **Ubuntu Server Login Screen:**  
![q2](q.2.png)

- **IP Address of Ubuntu Server Virtual Machine:**  
  Run the following command and take a screenshot:
  ```bash
  ip a
  ```

---

##  Ubuntu Firewall Commands (UFW)

### ✅ Enable Firewall
```bash
sudo ufw enable
```
- **Purpose:** Turns on the Uncomplicated Firewall (UFW)

### ✅ Check if Firewall is Running
```bash
sudo ufw status
```
- **Purpose:** Shows current status (active/inactive) and allowed services

### ✅ Disable Firewall
```bash
sudo ufw disable
```
- **Purpose:** Turns off the firewall

### ✅ Allow Apache Through Firewall
```bash
sudo ufw allow 'Apache'
```
- **Purpose:** Opens port 80 (HTTP) for web traffic

---

##  Apache Commands

###  Install Apache
```bash
sudo apt update
sudo apt install apache2
```
- **Purpose:** Installs the Apache web server

### Check Apache Status
```bash
sudo systemctl status apache2
```
- **Purpose:** Confirms if Apache is running

###  Stop Apache
```bash
sudo systemctl stop apache2
```
- **Purpose:** Stops the Apache service

###  Restart Apache
```bash
sudo systemctl restart apache2
```
- **Purpose:** Restarts the Apache service after changes

###  Test Apache Configuration
```bash
sudo apache2ctl
```g
- **Purpose:** Validates the configuration for syntax errors

###  Check Apache Version
```bash
apache2 -v
```
- **Purpose:** Displays the installed Apache version