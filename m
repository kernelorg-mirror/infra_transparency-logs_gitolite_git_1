From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sat, 05 Sep 2026 06:24:03 -0000
Message-Id: <178858944312.2999006.6809733414699372371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: eabeb6b408cd5b01cf848dd1fc0c04462caa86f9
    new: e5f4826d31a0e5d7b919974811228df72fc253e5
    log: |
         981a964d33abad337eccfd1c4e6a1636a63a1b14 net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         d86ebddfd7a75454cb7cd9ba242c1d460a03cf30 net: dsa: microchip: Add fallback Micrel compatibles
         1380743c90e539dc435eeb45b807faf160fe1c6a dt-bindings: net: dsa: microchip: Add KSZ8995XA
         ed4ad263df582edd789708068c58e5b59d4ab4f9 net: dsa: tag_ks8995: Add the KS8995 tag handling
         7cfeb4ba95e10c7e1c7716a274c29b74ef6c6dac net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         e5f4826d31a0e5d7b919974811228df72fc253e5 net: dsa: ks8995: Delete surplus driver
         
