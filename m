From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 01 Mar 2021 23:38:12 -0000
Message-Id: <161464189299.16082.13894813827989498331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 2353db75c3db1dd26ff9c8feccfd3543a9cb73be
    new: 8811f4a9836e31c14ecdf79d9f3cb7c5d463265d
    log: |
         b228c9b058760500fda5edb3134527f629fc2dc3 net: expand textsearch ts_state to fit skb_seq_state
         9200f515c41f4cbaeffd8fdd1d8b6373a18b1b67 net: dsa: tag_mtk: fix 802.1ad VLAN egress
         3946688edbc5b629110c339b3babf10aa9e7adad hv_netvsc: Fix validation in netvsc_linkstatus_callback()
         8811f4a9836e31c14ecdf79d9f3cb7c5d463265d tcp: add sanity tests to TCP_QUEUE_SEQ
         
