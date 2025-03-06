From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 06 Mar 2025 03:12:45 -0000
Message-Id: <174123076591.597762.12450871302576960136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c62e6f056ea308d6382450c1cb32e41727375885
    new: 89b12ca6950204c3d2199dfab2e0e28ab3259013
    log: |
         b63263555eaafbf9ab1a82f2020bbee872d83759 net: phylink: use pl->link_interface in phylink_expects_phy()
         065d3cef99a10385d1c82919a612722dfdac90cc net: pcs: xpcs: re-initiate clause 37 Auto-negotiation
         7e2f7e25f6ffc229fd5be0488e1d8aac7bdd80e8 arch: x86: add IPC mailbox accessor function and add SoC register access
         e654cfc718d451bdf6c1554efc945171239f03f5 net: stmmac: configure SerDes on mac_finish
         a42f6b3f1cc164781af144a71684d50b2d7d36f2 net: stmmac: configure SerDes according to the interface mode
         7598ef621a43f0c8d4c2d0e6220c484bdb7b3ee7 net: stmmac: interface switching support for ADL-N platform
         89b12ca6950204c3d2199dfab2e0e28ab3259013 Merge branch 'enable-sgmii-and-2500basex-interface-mode-switching-for-intel-platforms'
         
