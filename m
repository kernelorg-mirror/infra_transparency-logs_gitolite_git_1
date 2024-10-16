From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 16 Oct 2024 01:28:40 -0000
Message-Id: <172904212005.2458109.11953762991779173441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 56440d7ec28d60f8da3bfa09062b3368ff9b16db
    new: 9626c182096f625278ce517d9416c1de90dba173
    log: |
         d96016a764f6aa5c7528c3d3f9cb472ef7266951 udp: Compute L4 checksum as usual when not segmenting the skb
         6ed97afd75cc5cac34b1c15a930ab2a6b7c6ff0f dt-bindings: net: brcm,unimac-mdio: Add bcm6846-mdio
         906b77ca91c7e9833b4e47bedb6bec76be71d497 net: phy: mdio-bcm-unimac: Add BCM6846 support
         9626c182096f625278ce517d9416c1de90dba173 Merge branch 'net-phy-mdio-bcm-unimac-add-bcm6846-variant'
         
