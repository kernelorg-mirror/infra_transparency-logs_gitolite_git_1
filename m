From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 21 Sep 2021 12:53:56 -0000
Message-Id: <163222883667.6275.10781558483642459115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 3e95cfa24e24fbd7fb7675ab972a5aa507c7a89c
    new: b3f98404bd629a243c0a15a3ade32b1cf9fbe0da
    log: |
         5135e96a3dd2f4555ae6981c3155a62bcf3227f6 net: dsa: don't allocate the slave_mii_bus using devres
         74b6d7d13307b016f4b5bba8198297824c0ee6df net: dsa: realtek: register the MDIO bus under devres
         b3f98404bd629a243c0a15a3ade32b1cf9fbe0da Merge branch 'dsa-devres'
         
