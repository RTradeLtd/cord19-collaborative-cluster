.PHONY: download-datasets
download-datasets:
	bash ./scripts/download_datasets.sh

.PHONY: down-sets-and-add
down-sets-and-add: download-datasets
	ipfs-cluster-ctl add --recursive datasets

.PHONY: install-cluster
install-cluster:
	./scripts/install_cluster.sh linux-64bit
	rm -rf ipfs-cluster*

.PHONY: follow
follow:
	ipfs-cluster-follow cord19-datase init http://localhost:8080/ipfs/QmdhKHCaojZDquDok7uNnEuPFbzHbsGMnq1g3kdBJc8MPh
	ipfs-cluster-follow cord19-datase run