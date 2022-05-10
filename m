Content-Type: multipart/mixed; boundary="===============2653109242088743871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 May 2022 10:52:47 -0000
Message-Id: <165217996735.31732.1384825504336411544@gitolite.kernel.org>

--===============2653109242088743871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 2ecca6aaeeec7aad9182fef07ee1c7bd5445efbd
    new: 502c3cd9f465fee961122b5ab0df68f05212f2e2
    log: revlist-2ecca6aaeeec-502c3cd9f465.txt

--===============2653109242088743871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ecca6aaeeec-502c3cd9f465.txt

6384b7695953dcb18da04a255b6616ae13c51b01 ice: link representors to PCI device
e0c7402270d9928d4a19669704056147b830bc69 Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
eef0dc7e517e72344d6d121e598866dad8c96666 ROSE: Remove unused code and clean up some inconsistent indenting
5bcfeb6efee9126e3c41a537e16536df0c8af973 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
34e244ea150769fed3dbfd1d1cb33a088216d3ac nfp: vendor neutral strings for chip and Corigne in strings for driver
299ba7a32a3ca2ad2955bbad6b30eb88d1ced62d nfp: support Corigine PCIE vendor ID
9eab75d45ddc9d29640fd17199880d39241eeb35 Merge branch 'nfp-support-corigine-pcie-vendor-id'
931dc0ed511c51729c3667493c083999434e5098 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
38a882e15c0fa6fdbddcea36090d0e079825672b Revert "net: openvswitch: remove unneeded semicolon"
f7294f76106512a9a3b140fb56c6edef6bcdfa67 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
5ac40b7391dc4c36b8511b2716b8da52f6f2ce91 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
b74595f9f362554b3c31d06cca4646d90818a6c3 net/mlx5e: Report header-data split state through ethtool
1f7b6fde0aea0c4b8f408962056bf7d47b62ada3 net/mlx5: Add exit route when waiting for FW
9e5e36d9b670272c65d94e06d62f18e0ddf53935 net/mlx5: Increase FW pre-init timeout for health recovery
2a2487c4b92130b14ced457ea6c9850a08438e39 net: Disable LRO feature if no RXCSUM
b329082eb71b338fa3827bb17b82f6c01c8bd35f net/mlx5: Add bits and fields to support enhanced CQE compression
40f1e85c3bc9d769d3584159b08ce39d9885b936 net/mlx5e: Support enhanced CQE compression
9f03c6f8d2abd39cc631e12e4dba35c49dba56f3 net/mlx5e: Correct the calculation of max channels for rep
97193a6842dc0160f78d32c61ec3291b8ed1f4fd net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
8a846403ec5fbd6c8f654b3ace76768d5eece386 net/mlx5: Lag, expose number of lag ports
c59fcf6cb96684e0c6e9496c96dddc605771f4fd net/mlx5: devcom only supports 2 ports
32a542dadb71d9e6e7ca9b512078f98de716218f net/mlx5: Lag, move E-Switch prerequisite check into lag code
2ec842c23b7d19f194a300eb9bef68ad674cc1c6 net/mlx5: Lag, use lag lock
c33f0599724745c0de090e77148d04f0ff127718 net/mlx5: Lag, filter non compatible devices
59200cbc9951e9f1c367b17cf30086582da009bc net/mlx5: Lag, store number of ports inside lag object
6d61cc0a19919528f0fb0a314f8e7bcae42940c2 net/mlx5: Lag, support single FDB only on 2 ports
16cb031116263c5c33c392d837c31c2000ff3f11 net/mlx5: Lag, use hash when in roce lag on 4 ports
e5fbf513067c4b2e4276aa820a4448bb8001c951 net/mlx5: Lag, use actual number of lag ports
c7d72e67677f6f79f0638fc51a6cf8c02ccc865f net/mlx5: Support devices with more than 2 ports
170481470a7325758dda06b59b756c584cb4b650 net/mlx5: Lag, refactor dmesg print
7f5c88d296f5c512107547480e01a0b0bdcea34d net/mlx5: Lag, use buckets in hash mode
c88585df4f8a9b6163c81d7850cf54843ccd9cbe net/mlx5: Lag, add debugfs to query hardware lag state
9d463a93f5e717e768bf40c8f6fe3f5e302db4d6 Merge branch 'patchq/492042' into mlx5-queue
7c7786f96e4b1c021abbc9d45e7c1109eaf6a6d0 Merge branch 'patchq/393730' into mlx5-queue
5b97ab956532b93fc619150a1bdc7cc083846848 Merge branch 'patchq/323390' into mlx5-queue
89c8ebacd826cb50964f716bb1e17a61e61e842d Merge branch 'patchq/500380' into mlx5-queue
251ef03bf2d594b10de16009033b54e08f22b3ea Merge branch 'patchq/495559' into mlx5-queue
502c3cd9f465fee961122b5ab0df68f05212f2e2 Merge branch 'patchq/488145' into mlx5-queue

--===============2653109242088743871==--
