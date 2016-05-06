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
