From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 14 Oct 2021 16:47:35 -0000
Message-Id: <163423005538.8335.16324045838681173776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: cbcc5072c228cca6b060143159f3ca8d485778d7
    new: 1fcd794518b7644169595c66b1bfe726d1f498ab
    log: |
         40507e7aada8422c38aafa0c8a1a09e4623c712a ethernet: s2io: fix setting mac address during resume
         332fdf951df8b870e3da86b122ae304e2aabe88c mlxsw: thermal: Fix out-of-bounds memory accesses
         a2d859e3fc97e79d907761550dbc03ff1b36479c sctp: account stream padding length for reconf chunk
         ea142b09a6399fb2c35c07198e3f0e2423273540 MAINTAINERS: Update the devicetree documentation path of imx fec driver
         1fcd794518b7644169595c66b1bfe726d1f498ab icmp: fix icmp_ext_echo_iio parsing in icmp_build_probe
         
