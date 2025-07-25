From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 25 Jul 2025 21:13:13 -0000
Message-Id: <175347799310.2864262.2810253276594658444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 33360f2508e07b07bb926ea75f11744dcc1cde07
    new: cf51016ba8c343329f1495194fd1354d4c6e5cf1
    log: |
         be7a79145d85af1a9d65a45560b9243b13a67782 net: dsa: b53: Add phy_enable(), phy_disable() methods
         cce3563875c7903210398644e7eba89d70d022d7 dt-bindings: net: dsa: b53: Document brcm,gpio-ctrl property
         fcf02a462fab52fbfcb24e617dd940745afd0dff net: dsa: b53: Define chip IDs for more bcm63xx SoCs
         aed2aaa3c963f8aabbfa061a177022fee826ebfb net: dsa: b53: mmap: Add syscon reference and register layout for bcm63268
         c251304ab021ff21c77e83e0babcb9eb76f8787a net: dsa: b53: mmap: Add register layout for bcm6318
         e8e13073dff7052b144d002bae2cfe9ddfa27e2a net: dsa: b53: mmap: Add register layout for bcm6368
         5ac00023852d960528a0c1d10ae6c17893fc4113 net: dsa: b53: mmap: Implement bcm63xx ephy power control
         cf51016ba8c343329f1495194fd1354d4c6e5cf1 Merge branch 'net-dsa-b53-mmap-add-bcm63xx-ephy-power-control'
         
