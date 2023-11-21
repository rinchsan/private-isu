deploy-webapp:
	cd ansible && ansible-playbook -i inventory.yaml deploy_webapp.yaml
