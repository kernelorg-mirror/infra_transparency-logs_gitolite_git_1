Content-Type: multipart/mixed; boundary="===============0354685106558054315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 09 Feb 2021 22:13:30 -0000
Message-Id: <161290881025.14534.18131742743446300844@gitolite.kernel.org>

--===============0354685106558054315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: dfed2943da0a57c59d9cdcd390cbbec2bf7d0da5
    new: feb8c1ad740ce177a71a7c6523847f3254a0330c
    log: revlist-dfed2943da0a-feb8c1ad740c.txt

--===============0354685106558054315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfed2943da0a-feb8c1ad740c.txt

d30337da8677cd73cb19444436b311c13e57356f ARM: at91: use proper asm syntax in pm_suspend
ce7536bc7398e2ae552d2fabb7e0e371a9f1fe46 vsock/virtio: update credit only if socket is not closed
07998281c268592963e1cd623fe6ab0270b65ae4 netfilter: conntrack: skip identical origin tuple in same zone only
664899e85c1312e51d2761e7f8b2f25d053e8489 netfilter: nftables: relax check for stateful expressions in set definition
3aa6bce9af0e25b735c9c1263739a5639a336ae8 net: watchdog: hold device global xmit lock during tx disable
b2bdba1cbc84cadb14393d0101a5bfd38d342e0a bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
059d2a1004981dce19f0127dabc1b4ec927d202a switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
6bbc088d6ebfd5a4284641dbe8413ebab0dfeb8c Merge branch 'bridge-mrp'
f852c596f2ee6f0eb364ea8f28f89da6da0ae7b5 scsi: scsi_debug: Fix a memory leak
2f51312bebb77962a518b4c6de777dd378b6110a drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
d98667fcc2dac44ea7c3449b51bee028088f30cf Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
03d8e15894d1fc3ee2796be49e6f7e2082ad9b89 Merge remote-tracking branch 'sparc/master'
7af847551c78d6ccb8235f10ccf16bf17b674143 Merge remote-tracking branch 'net/master'
42efb555354517ba1906cdecfd13ff8c37f7dd4d Merge remote-tracking branch 'bpf/master'
138101439d3fa01deb9d8f64be1e830db997146b Merge remote-tracking branch 'netfilter/master'
55063a23d98bc465081717422bd628dd07062790 Merge remote-tracking branch 'sound-current/for-linus'
400e398e3b8753219caa722ed68af055c3abf747 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b8d11e40c737def2b908b74bc4f7d9346af011e4 Merge remote-tracking branch 'regulator-fixes/for-linus'
157a3f8eda0ae114cd910ccb095fcb3aeb54f3d4 Merge remote-tracking branch 'spi-fixes/for-linus'
694563fe6521399f21197d5acef099e7a7e76d4b Merge remote-tracking branch 'pci-current/for-linus'
4105a3dd265768d9b8a23d4338b39da95fd09711 Merge remote-tracking branch 'phy/fixes'
c66ab16194be7a7d7a035dd41ad35d8faa3b0171 Merge remote-tracking branch 'ide/master'
3c30004cf931fee11ea46e659e446833718bffb9 Merge remote-tracking branch 'dmaengine-fixes/fixes'
6522b85266fd7e3561703b8d77143c61c31ad34b Merge remote-tracking branch 'omap-fixes/fixes'
32ea2d2381effa0c288cd8ab46f59a1ecd4aafd9 Merge remote-tracking branch 'hwmon-fixes/hwmon'
a00a7bb296fe668a4c10e49bd0b840fabc22069c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
4e0f013a974c66d9e461f2c1951b9835b47bc6f8 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
eb6d800ef6007167278dbe5c510f1192e72ad162 Merge remote-tracking branch 'scsi-fixes/fixes'
ee41c5c12130264a020f62801416c0510458cdd7 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
feb8c1ad740ce177a71a7c6523847f3254a0330c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============0354685106558054315==--
