Content-Type: multipart/mixed; boundary="===============7878297720270341452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Sep 2022 15:14:34 -0000
Message-Id: <166377327465.23683.5966281799618114384@gitolite.kernel.org>

--===============7878297720270341452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 54b9a2bb6c013a34cfdb5a6241367b003773662f
    new: 6fb4825e492b07ba6e450e5c9add3a35aa337f54
    log: revlist-54b9a2bb6c01-6fb4825e492b.txt

--===============7878297720270341452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b9a2bb6c01-6fb4825e492b.txt

c29b068215906d33f75378d44526edc37ad08276 liquidio: CN23XX: delete repeated words, add missing words and fix typo in comment
2a566f0148bad759ba6f3758914edda1a8a4181f net: sched: act_ct: remove redundant variable err
63b7c2ebcc1d69bbf19e7418ef6c2496364f0ce2 net/af_packet: registration process optimization in packet_init()
e2baa12608d4c5dabc6689a58ce8e2c9d1a272e8 net: ethernet: ti: am65-cpts: Switch to use dev_err_probe() helper
102947f9bb9247ed45fb3dc9d8db96df05bc5ea0 net: ethernet: ti: cpsw: Switch to use dev_err_probe() helper
2c22e42edc8d18092a5ed7b77ab1a2996948a0ee net: ethernet: ti: cpsw_new: Switch to use dev_err_probe() helper
d02bb8bef4576d4511425270e61617b13ec4c387 net: dsa: lantiq: Switch to use dev_err_probe() helper
b6dc230fba4b2c87a1eef55dd1562e53e92edefb net: ibm: emac: Switch to use dev_err_probe() helper
c222cd27dd9642da53f2c064cc2d7f88ca4f04ff net: stmmac: dwc-qos: Switch to use dev_err_probe() helper
75ae8c284c00dc3584b7c173f6fcf96ee15bd02c net: ll_temac: Switch to use dev_err_probe() helper
01bf246a20c7664ae41cdbefd0314d0fb67d63e9 Merge branch 'net-dev_err_probe'
6fb4825e492b07ba6e450e5c9add3a35aa337f54 docs: net: add an explanation of VF (and other) Representors

--===============7878297720270341452==--
