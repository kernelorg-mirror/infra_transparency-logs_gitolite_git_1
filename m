From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 09 Jul 2025 01:27:28 -0000
Message-Id: <175202444814.1825223.6724532865516139392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 31ec70afaaad11fb08970bd1b0dc9ebae3501e16
    new: 3c78f91e82d65d8927dc7976636bc5fae666370a
    log: |
         78b7920a03351a8402de2f81914c1d2e2bdf24b7 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
         a141af8eb2272ab0f677a7f2653874840bc9b214 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
         0713e55533c88a20edb53eea6517dc56786a0078 net: phy: smsc: Force predictable MDI-X state on LAN87xx
         9dfe110cc0f6ef42af8e81ce52aef34a647d0b8a net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
         3c78f91e82d65d8927dc7976636bc5fae666370a Merge branch 'net-phy-smsc-robustness-fixes-for-lan87xx-lan9500'
         
