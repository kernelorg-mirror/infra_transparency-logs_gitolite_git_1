From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 17 Mar 2021 21:46:25 -0000
Message-Id: <161601758535.2344.14536311225624577209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ac1bbf8a81d3d3b0a318c82b88742f4282fb91d8
    new: 4cb50d00fe96ea13b97caddb89cfc301571cbc63
    log: |
         193c5b2698e3915a66ae79702858396d6e6fc9f5 net: dsa: mv88e6xxx: change serdes lane parameter type from u8 type to int
         2fda45f019fd4feca5ed672dbb8323375adbdcfb net: dsa: mv88e6xxx: wrap .set_egress_port method
         de776d0d316f7230d96ac1aa1df354d880476c1f net: dsa: mv88e6xxx: add support for mv88e6393x family
         6584b26020fc5bb586d6e9f621eb8a7343a6ed33 net: dsa: mv88e6xxx: implement .port_set_policy for Amethyst
         4cb50d00fe96ea13b97caddb89cfc301571cbc63 Merge branch 'mv88e6393x'
         
