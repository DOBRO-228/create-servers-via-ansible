install_requirements:
	ansible-galaxy install -r requirements.yml
update_vault:
	ansible-vault edit host_vars/localhost/vault.yml
ping:
	ansible -i inve -m ping