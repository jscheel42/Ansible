- This role is not ready for a production deploy.  It stores the master password locally, which is a compromise in security so that glassfish can be an autostarted service.
- Some steps currently rely on manual scripts.  Once Ansible 2.0 is released, the expect module can likely replace those steps.
- Not setup for openSUSE yet
