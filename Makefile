lint: 
	yamllint .circleci/config.yml src/orb.yml
validate:
	circleci config validate