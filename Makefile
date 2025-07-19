init:
	cp vpn-config.yml.example cp vpn-config.yml
	cp vpn-host.yml.example cp vpn-host.yml

provision:
	ansible-playbook -i vpn-host.yml playbook.yml