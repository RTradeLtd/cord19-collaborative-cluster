.PHONY: download-datasets
download-datasets:
	bash ./scripts/download_datasets.sh

.PHONY: install-cluster
install-cluster:
	./scripts/install_cluster.sh linux-64bit
	rm -rf ipfs-cluster*