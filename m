From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 24 Nov 2023 01:53:01 -0000
Message-Id: <170079078101.22089.9637845454109991552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7
    new: c9213ddad2bdb43ef17d86f07ad6c45ca2b4acd5
    log: |
         109b25d13e0054337860d44841b990d11b32d262 net: rswitch: Fix type of ret in rswitch_start_xmit()
         1aaef8634a20b322c82e84f12a9b6aec1e2fd4fa net: rswitch: Fix return value in rswitch_start_xmit()
         782486af9b5b76493012711413c141509ac45dec net: rswitch: Fix missing dev_kfree_skb_any() in error path
         c9213ddad2bdb43ef17d86f07ad6c45ca2b4acd5 Merge branch 'rswitch-fixes'
         
