deploy-debian-jessie:
	bash scripts/deploy-jessie.sh

deploy-debian-stretch:
	bash scripts/deploy-stretch.sh

deploy-debian-buster:
	bash scripts/deploy-buster.sh

deploy-libvirt:
	bash scripts/deploy-libvirt.sh

deploy-vagrant:
	bash scripts/deploy-vagrant.sh

push-image:
	docker push $(IMAGE)

.PHONY: deploy-vagrant deploy-libvirt 
