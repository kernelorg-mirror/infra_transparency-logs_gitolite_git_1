Content-Type: multipart/mixed; boundary="===============6577948267162317556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 May 2022 15:27:54 -0000
Message-Id: <165219647433.24151.11967578595319061746@gitolite.kernel.org>

--===============6577948267162317556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 9c095bd0d4c451d31d0fd1131cc09d3b60de815d
    new: ecd17a87eb78b5bd5ca6d1aa20c39f2bc3591337
    log: revlist-9c095bd0d4c4-ecd17a87eb78.txt

--===============6577948267162317556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c095bd0d4c4-ecd17a87eb78.txt

6384b7695953dcb18da04a255b6616ae13c51b01 ice: link representors to PCI device
e0c7402270d9928d4a19669704056147b830bc69 Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
eef0dc7e517e72344d6d121e598866dad8c96666 ROSE: Remove unused code and clean up some inconsistent indenting
5bcfeb6efee9126e3c41a537e16536df0c8af973 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
34e244ea150769fed3dbfd1d1cb33a088216d3ac nfp: vendor neutral strings for chip and Corigne in strings for driver
299ba7a32a3ca2ad2955bbad6b30eb88d1ced62d nfp: support Corigine PCIE vendor ID
9eab75d45ddc9d29640fd17199880d39241eeb35 Merge branch 'nfp-support-corigine-pcie-vendor-id'
b3552d6a3b8bd4260a971f1f70140ed3513cc4f7 eth: dpaa2-mac: remove a dead-code NULL check on fwnode parent
42704b26b0f1d891f6cf4ebc877dbac0d17c690d ptp: Add cycles support for virtual clocks
51eb7492af276b5b4d27cfa4474d40bdac7b9cf8 ptp: Request cycles for TX timestamp
d58809d854c9ee19e4cd41023e137e65e9dc3f94 ptp: Pass hwtstamp to ptp_convert_timestamp()
97dc7cd92ac67f6e05df418df1772ba4a7fbf693 ptp: Support late timestamp determination
fcf308e50928a9c9eca90c56f9fc6885005dafd1 ptp: Speed up vclock lookup
0abb62b68252b1beefd553dd80f5b4c0b456bcaf tsnep: Add free running cycle counter support
827634531e344850106c7ac618a3acb5ac40f6e6 Merge branch 'ptp-support-hardware-clocks-with-additional-free-running-cycle-counter'
0cfeca62b56abde16c6f12e30cdff46177c687e8 devicetree: bindings: net: Add bindings doc for Sunplus SP7021.
fd3040b9394c58bcedb83554bcf1a073021d6b36 net: ethernet: Add driver for Sunplus SP7021
a12af6f860b3537085d00dd9114b990d256efcae Merge branch 'this-is-a-patch-series-for-ethernet-driver-of-sunplus-sp7021-soc'
ecd17a87eb78b5bd5ca6d1aa20c39f2bc3591337 x25: remove redundant pointer dev

--===============6577948267162317556==--
