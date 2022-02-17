From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 17 Feb 2022 04:37:50 -0000
Message-Id: <164507267093.4503.15969274756040130728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 1ce22047067490c3a465808556a99b2ab95bf046
    new: c8620335951d38f26094877f83167dfd09074224
    log: |
         a5e516d026cbfa3f36bd12e5bb39c33258795542 net: ethernet: altera: cleanup comments
         c8620335951d38f26094877f83167dfd09074224 net: dsa: tag_8021q: only call skb_push/skb_pull around __skb_vlan_pop
         
