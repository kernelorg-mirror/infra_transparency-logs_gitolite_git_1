Content-Type: multipart/mixed; boundary="===============5874062313748995399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 12 Jul 2023 03:26:29 -0000
Message-Id: <168913238956.30007.16174216867133638084@gitolite.kernel.org>

--===============5874062313748995399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b8e39b38487e68c6503419db6e4a851a0ef56de7
    new: 47b7acfb016b9fdc950cb501c351faf5723b1868
    log: revlist-b8e39b38487e-47b7acfb016b.txt

--===============5874062313748995399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e39b38487e-47b7acfb016b.txt

1e679b957ae244cd839b8792b589ea5a671482e8 net: dpaa: Improve error reporting
9c3ddc44d0c005ac3138efd53d6037dd99e43ccb net: dpaa: Convert to platform remove callback returning void
12d6cc19f29b86982d16e15486f8bc5f520e84a0 net: fec: Convert to platform remove callback returning void
4875b2a362e97a25d5f0ec905bb5b8672f951aeb net: fman: Convert to platform remove callback returning void
ead29c5e0888ddf25300962bd18f8776b89390a0 net: fs_enet: Convert to platform remove callback returning void
f833635589aefc713582ae763aed8ef997b39f91 net: fsl_pq_mdio: Convert to platform remove callback returning void
4be0ebc33f39f22f5568eac9d23715d79f1d110f net: gianfar: Convert to platform remove callback returning void
ae18facf566c94ba78b2acbe26feae5b5596cbea net: ucc_geth: Convert to platform remove callback returning void
1518abee499ea1d5066b86b63e9a741df6b0d255 Merge branch 'net-freescale-convert-to-platform-remove-callback-returning-void'
47b7acfb016b9fdc950cb501c351faf5723b1868 bnxt_en: use dev_consume_skb_any() in bnxt_tx_int

--===============5874062313748995399==--
