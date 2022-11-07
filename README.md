**Державний вищий навчальний заклад<br>
Ужгородський національний університет<br>
Факультет інформаційних технологій**


**ЛАБОРАТОРНА РОБОТА № 4**

**Тема:** Terraform
<br><br><br><br>
Виконав студент ІII курсу<br>
Напрям: «Інженерія програмного забезпечення» <br>
Варі Іштван Степанович
<br><br><br>

Create terraform scenario for provisioning infrastructure on GCP (or AWS) cloud Requirement 

1. Create one instance (image: ubuntu 20.04) 

2. Allow HTTP/HTTPS traffic on a NIC 

3. Provision one SSH public key for created instance 

4. Install Web Server (Apache HTTP Server / NGINX HTTP Server) via bash scenario

**Хід роботи**

1. Provision one SSH public key for created instance 

There is one little thing we need to deal with on AWS manually. We need to **create a new IAM user for Terraform.**

This can be done in amazon console Services> Security, Identity, & Compliance > IAM

![](img/Aspose.Words.478bfa1d-603d-4cee-be1e-5feb7c01a22b.001.png)

Select users and Add users.

![](img/Aspose.Words.478bfa1d-603d-4cee-be1e-5feb7c01a22b.002.png)

As a result we get a username, public key and secret key which we save, and will use later.


2. Allow HTTP traffic

` `![](img/Aspose.Words.478bfa1d-603d-4cee-be1e-5feb7c01a22b.003.png)

3. Create one instance (image: ubuntu 20.04) 

![](img/Aspose.Words.478bfa1d-603d-4cee-be1e-5feb7c01a22b.004.png)

4. Bash scenario to Install Web Server (NGINX HTTP Server)

![](img/Aspose.Words.478bfa1d-603d-4cee-be1e-5feb7c01a22b.005.png)

Final project structure

![](img/Aspose.Words.478bfa1d-603d-4cee-be1e-5feb7c01a22b.006.png)

