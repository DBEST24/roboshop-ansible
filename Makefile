default:
	git pull
	ansible-playbook roboshop.yml -i "$(role_name)-dev.dbest24.ca," \
		-e ansible_user=ec2-user \
		-e ansible_password=DevOps321 \
		-e role_name=$(role_name)