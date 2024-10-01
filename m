From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 01 Oct 2024 10:04:47 -0000
Message-Id: <172777708713.2358295.9025067083811316877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: e9d591b16c0ed8489aedc86cac237145815d14dc
    new: 23e19f2473c8762438baa1bcf3f71ee16dfcd535
    log: |
         c20029db28399ecc50e556964eaba75c43b1e2f1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
         ab9a9a9e9647392a19e7a885b08000e89c86b535 net: add more sanity checks to qdisc_pkt_len_init()
         23e19f2473c8762438baa1bcf3f71ee16dfcd535 Merge branch 'net-two-fixes-for-qdisc_pkt_len_init'
         
