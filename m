Content-Type: multipart/mixed; boundary="===============0370335734092355066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 May 2022 08:45:54 -0000
Message-Id: <165217235449.29750.6602792975581443776@gitolite.kernel.org>

--===============0370335734092355066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: f081febfe69cf393fa519383ccc0162075cf13de
    new: 5ac40b7391dc4c36b8511b2716b8da52f6f2ce91
    log: revlist-f081febfe69c-5ac40b7391dc.txt

--===============0370335734092355066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f081febfe69c-5ac40b7391dc.txt

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

--===============0370335734092355066==--
