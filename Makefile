deploy-debian-bento-stretch:
	bash scripts/deploy-debian-bento-stretch.sh

deploy-debian-bento-buster:
	bash scripts/deploy-debian-bento-buster.sh

deploy-libvirt:
	bash scripts/deploy-libvirt.sh

deploy-vagrant:
	bash scripts/deploy-vagrant.sh

.PHONY: deploy-vagrant deploy-libvirt 
