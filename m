From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Jan 2021 22:28:38 -0000
Message-Id: <161187291847.5496.13215347343283165314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: d1f3bdd4eaae1222063c2f309625656108815915
    new: 32e31b78272ba0905c751a0f6ff6ab4c275a780e
    log: |
         bbc20b70424aeb3c84f833860f6340adda5141fc net: reduce indentation level in sk_clone_lock()
         88af9bd4efbd4d171eea537486493c9601c9a486 stmmac: intel: Add ADL-S 1Gbps PCI IDs
         426c6cbc409cbda9ab1a9dbf15d3c2ef947eb8c1 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
         f0b4f847673299577c29b71d3f3acd3c313d81b7 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
         32e31b78272ba0905c751a0f6ff6ab4c275a780e Merge branch 'net-sfp-add-support-for-gpon-rtl8672-rtl9601c-and-ubiquiti-u-fiber'
         
