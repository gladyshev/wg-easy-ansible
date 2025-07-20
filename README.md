# Wg-easy + nginx + certbot ansible playbook

## 0. Clone repository, make sure [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html) is installed

```shell
$ cd ~/MyProjects
$ git clone git@github.com:gladyshev/wg-easy-ansible.git
$ cd wg-easy-ansible
```

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