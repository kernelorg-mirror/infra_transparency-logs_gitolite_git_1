From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Nov 2026 14:36:30 -0000
Message-Id: <179570379013.3874935.5859951503185110419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 41f0051b9d4c0eea07992ef21051d45579d97ecd
    new: ccb81d5e317b0ae2cc66ca1c628c0ca907928f94
    log: |
         2661ecf12be7ecd87cf8678bbb4990c1c34a7175 net: bridge: avoid VLAN lookups for multicast router forwarding
         5163021286df2d3eb7a2cbf7f391a1cff8f7cb6c net: bridge: mdb: index port groups by VLAN
         d513e83cb90f426963c7affef4c14c61608144fb net: bridge: mdb: avoid VLAN lookups in listener forwarding
         ccb81d5e317b0ae2cc66ca1c628c0ca907928f94 Merge branch 'net-bridge-optimize-vlan-multicast-forwarding'
         
