This project uses a ".vault" folder with files inside that contain variables with passwords.  The required files are:

- .vault/secrets
  * ansible_sudo_pass: "foo"
  * secret_tomcat_admin_pw: "foo"
  * secret_maven_settings_pw: "foo"
  * secret_generic_admin_email: "foo@moo.com"
  * secret_spacewalk_ssl_password: "foo"
  * secret_spacewalk_db_password: "foo"
  * secret_spacewalk_centos7_key: "foo"
  * secret_spacewalk_web_password: "foo"

Primary OS:
- openSuSE Leap 42.1

Most roles also support:
- CentOS 7
- Ubuntu 14.04
