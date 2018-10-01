ansible_connection: ssh
ansible_ssh_user: 
ansible_ssh_pass: 
ledomains:
  - domain.com
  - test.domain.com
mysql_root_pass: MYSQLPASSWORD
phpver: 7.1
sitename: domain.com