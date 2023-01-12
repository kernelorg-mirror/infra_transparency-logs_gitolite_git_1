Content-Type: multipart/mixed; boundary="===============7602747004562771975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Thu, 12 Jan 2023 14:09:58 -0000
Message-Id: <167353259840.1066.15153264333346109552@gitolite.kernel.org>

--===============7602747004562771975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: f8d670d32adb4e0c23943b25127eb4f5d5944ad8
    new: 398311c9824691985fab22429f38280e14df9c68
    log: revlist-f8d670d32adb-398311c98246.txt

--===============7602747004562771975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d670d32adb-398311c98246.txt

82fc0f87cd2c7732172ca987025d254c5920b495 dt-bindings: net: convert mdio-mux-meson-g12a.txt to dt-schema
62cd6679958d760e9a565ec5049ab2b839720992 Merge branch 'dt-bindings-first-batch-of-dt-schema-conversions-for-amlogic-meson-bindings'
80c0576ef179311f624bc450fede30a89afe9792 r8169: disable ASPM in case of tx timeout
93e71edfd90ca7e07a3645167f1e8e4504d4e8ee devlink: keep the instance mutex alive until references are gone
d4f12a8271fb724b68af6fe8ef54f0f2e63da74d net: ethernet: mtk_wed: get rid of queue lock for rx queue
952f6c9daf509f7919887c26753884fa530f8622 wifi: mac80211: Drop stations iterator where the iterator function may sleep
71a659bffeb9b70787b1e697c6110665af86ed2d wifi: mac80211: fix double space in comment
50071fdf0882a0449328c967f282ad7444d194bb dt-bindings: net: Add rfkill-gpio binding
d64c732dfc9edcd57feb693c23162117737e426b net: rfkill: gpio: add DT support
c43170b7e1571efc11c443fb8889842073b77fe5 vsock: return errors other than -ENOMEM to socket
5c338112e48ab1937f99e4a8990a82c999fda126 test/vsock: rework message bounds test
685a21c314a8aec3549f25cb3f9d872e92245210 test/vsock: add big message test
8abbffd27cedd0f89f69e5ee2ff6841ea01511eb test/vsock: vsock_perf utility
55b98837e37da723c8b73ec0b48fe68c682b57d7 Merge branch 'vsock-update-tools-and-error-handling'
ffd2dceacbdbdd742033beac6a6d07104c10e613 Merge remote-tracking branch 'net-next/master'
6a31c560b0088a55f1567bb605db2d11632c9817 Merge remote-tracking branch 'wireless/main'
18f98006e21403fba668dc1d880c82616b4cc6e1 Merge remote-tracking branch 'wireless-next/main'
398311c9824691985fab22429f38280e14df9c68 Add localversion to identify builds from this tree

--===============7602747004562771975==--
