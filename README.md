# cord19-collaborative-cluster

Contains scripts, and docker files capable of joining the CORD19 collaborative cluster, and maintaining the dataset

# usage

To download the datasets simply run `make download-datasets` and all datasets will be downloaded into the `datasets` directory.


# contents

## configs


`cluster-main` contains a configuration file suitable for running a "trusted peer" in the cluster to maintain this dataset. Otherwise if you are just looking to start up a follower, make sure to use the config in `cluster-follow`.
