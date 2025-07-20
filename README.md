# Wg-easy + nginx + certbot ansible playbook

## 0. Clone repository and install ansible

## 1. Init config files
Init local configuration files:
```shell
$ make init
```
## 2. Setup playbook
Edit the `vpn-config.yml` and `vpn-host.yml` by specifying your values there

## 3. Run provisioning
```shell
$ make provision
```