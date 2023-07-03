# SSH

In this project, I became familiar with connecting to and working
with servers using the SSH protocol. I worked on a server
provided by ALX School.

## Tasks :page_with_curl:

* **0. Use a private key**
  * [0-use_a_private_key](./0-use_a_private_key): Bash script that uses `ssh` to connect to my
Holberton-provided server.

* **1. Create an SSH key pair**
  * [1-create_ssh_key_pair](./1-create_ssh_key_pair): Bash script that creates an RSA key pair.

* **2. Client configuration file**
  * [2-ssh_config](./2-ssh_config): SSH configuration file configured to use the private key
`~/.ssh/school` and to refuse authentication using a password.

*  **4. Client configuration file (w/ Puppet)**
   [100-puppet_ssh_config.pp](./100-puppet_ssh_config.pp): Puppet file for making changes to our configuration file. Just as in the   
   previous configuration file task, we’d like you to set up your client's SSH configuration file so that you can connect to a server 
   without typing a password.

   Requirements:
   
   Your SSH client configuration must be configured to use the private key ~/.ssh/school
   Your SSH client configuration must be configured to refuse to authenticate using a password
