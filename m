From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 04 Jan 2024 02:56:07 -0000
Message-Id: <170433696770.6203.7172209676567468429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d3d344a1ca69d8fb2413e29e6400f3ad58a05c06
    new: b15a4cfe100b9acd097d3ae7052448bd1cdc2a3b
    log: |
         c2a67de9bb543394aee869d1c68b5fbcd8a89dcb net/sched: introduce ACT_P_BOUND return code
         530496985ceae54b78c301baf7819eac0012d0f8 net/sched: sch_api: conditional netlink notifications
         06d9b446c4d445f0facb4b87cbbaeacd28c5a747 vsock/virtio: use skb_frag_*() helpers
         b15a4cfe100b9acd097d3ae7052448bd1cdc2a3b net: kcm: fix direct access to bv_len
         
