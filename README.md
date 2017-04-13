Target OS:
- Ubuntu 16.04

This project uses a ".vault" folder with files inside that contain variables with passwords.  The required files are:

- .vault/secrets
  * ansible_sudo_pass: "foo"
  * secret_tomcat_admin_pw: "foo"
  * secret_maven_settings_pw: "foo"
  * secret_generic_admin_email: "foo@moo.com"
  * secret_postgresql_password_jscheel: "foo"
  * secret_postgresql_password_jscheel_enc: "postgres encrypted password for secret_postgresql_password_jscheel"
  * secret_postgresql_password_allc: "foo"
  * secret_postgresql_password_allc_enc: "postgres encrypted password for secret_postgresql_password_allc"
  * secret_artifactory_password: "foo"
  * secret_docker_hub_auth: "foo"
  * secret_pgadmin4_csrf: "foofoofoofoofoofoofoofoofoo"
  * secret_pgadmin4_key: "b3 b3 b3 b3 b3 b3 b3 b3 b3 b3 b3 b3 b3 b3 b3 b3" # This needs to be a 16 byte hex
  * secret_pgadmin4_pwsalt: "foofoofoofoofoofoofoofoofoo"
  * secret_pgadmin4_setup_pw: "foo"
  * secret_vpn_ip: "5.5.5.5"

- .vault/ocean.ovpn
  * This file is an ansible-vault encrypted ovpn file.
