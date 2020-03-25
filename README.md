# cord19-collaborative-cluster

Contains scripts, and docker files capable of joining the CORD19 collaborative cluster, and maintaining the dataset

# usage

## downloading datasets

To download the datasets simply run `make download-datasets` and all datasets will be downloaded into the `datasets` directory.

## joining the collaborative cluster

You'll need to install IPFS Cluster tooling, if you are on linux 64bit you can type `make install-cluster`. Technically all you need is the `ipfs-cluster-follow` command, but the make statement installs all cluster tooling, allowing you to run your own stand-alone cluster.

Once you've done all that, and after you've made sure you have your ipfs node online, you can join the existing cluster with `make follow` :)

To more easily discover the content you can connect to the following peers:

```
/ip4/172.218.49.115/tcp/4002/ipfs/QmPvnFXWAz1eSghXD6JKpHxaGjbVo4VhBXY2wdBxKPbne5
/ip4/172.218.49.115/tcp/4003/ipfs/QmXow5Vu8YXqvabkptQ7HddvNPpbLhXzmmU53yPCM54EQa
/ip4/35.203.44.77/tcp/4001/ipfs/QmUMtzoRfQ6FttA7RygL8jJf7TZJBbdbZqKTmHfU6QC5Jm
```

# contents

## configs


`cluster-main` contains a configuration file suitable for running a "trusted peer" in the cluster to maintain this dataset. Otherwise if you are just looking to start up a follower, make sure to use the config in `cluster-follow`.


# troubleshooting

```
23:12:28.758 ERROR  p2p-gorpc: error handling RPC: client does not have permissions to this method, service name: IPFSConnector, method name: BlockPut server.go:176
```