# Ansible_with_vagrant
1. A bash script that creates and boots Vagrant box with ubuntu. 
2. Connecting Ansible to this Vagrant box.
3. Ansible script which will do the following tasks on it:
  - Creates a user "testuser"
  - Sets the system's timezone to
  "Asia/Kolkata"
  - Uploads a random local file from the host into the
  /home/testuser/ directory
  - Installs python, supervisord, and the latest version of
  consul.
