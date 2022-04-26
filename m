Content-Type: multipart/mixed; boundary="===============5413606478214716818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 26 Apr 2022 19:33:00 -0000
Message-Id: <165100158041.28957.14966005189690366871@gitolite.kernel.org>

--===============5413606478214716818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: a3f68f448717eea5a72a6aef0abf549455912a75
    new: 1d1cbd7d042c43af50770abb5b865af3ddfecf03
    log: revlist-a3f68f448717-1d1cbd7d042c.txt

--===============5413606478214716818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f68f448717-1d1cbd7d042c.txt

cc271ab86606c963e97915d84be34ae4bd067578 wwan_hwsim: Avoid flush_scheduled_work() usage
fb0a43f5bd454dfae94aeb293b32669c6ef83b37 net: phy: LAN937x: add interrupt support for link detection
de6dd626d7082eda383ec77a5e06093c82122d10 net: dsa: ksz: added the generic port_stp_state_set function
dfed913e8b55a0c2c4906f1242fd38fd9a116e49 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
561215482cc69d1c758944d4463b3d5d96d37bd1 net: usb: qmi_wwan: add support for Sierra Wireless EM7590
737a891d7cc44310cd8e1c9c528269894a3239a1 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
131f88ad8c32d74abad1bbff02cc6e8e69e9dbc5 Revert "net: openvswitch: remove unneeded semicolon"
314109eafe07b69b7530d02bb27493e9809df7c0 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
d0dbd5a1bff3300dac2ffbaf7b5ace343a88439d net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
3c4eef12786175af120f80a498d250170e32805f net/mlx5e: Report header-data split state through ethtool
7c10878b3754bca26309c9dd603390fe4c6215b6 net: Disable LRO feature if no RXCSUM
c647db09dbecde72d7d4b8cbe789111a05eb1db8 net/mlx5: Print initializing field in case of timeout
4c18102a88d1e990531c08db19689a07108e4863 net/mlx5: Delete redundant default assignment of runtime devlink params
da23a2cbff320220541132575ff59f07725a0f5f net/mlx5e: Drop error CQE handling from the XSK RX handler
cd50ef0dd138d24f87b00e24b7f8e7903fb6f508 Merge branch 'patchq/393730' into mlx5-queue
22713a753d3ceec89fb5d9e4c435243fa15572b7 Merge branch 'patchq/489815' into mlx5-queue
d5d88c0edd7f5a6293e1e89d5a340737a5498228 Merge branch 'patchq/444162' into mlx5-queue
1d1cbd7d042c43af50770abb5b865af3ddfecf03 Merge branch 'patchq/467532' into mlx5-queue

--===============5413606478214716818==--
