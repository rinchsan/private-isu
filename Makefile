deploy-webapp:
	cd ansible && ansible-playbook -i inventory.yaml deploy_webapp.yaml

deploy-mysql:
	cd ansible && ansible-playbook -i inventory.yaml deploy_mysql_conf.yaml
