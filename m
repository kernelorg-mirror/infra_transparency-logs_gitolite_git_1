From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 11 Sep 2026 08:44:13 -0000
Message-Id: <178911625378.1396918.8656447401218309176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: 0dc226d5904c1e537479417fc629ca7e4b9a9c6d
    new: 9243d846c810df528cd57f90b166b6229f96932e
    log: |
         96d798c9c41dab8a2cb2ecd1b25bf8f6e9391298 net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         c1a04b95bd2cf62f3cc76ed570b508f290f165db dt-bindings: net: dsa: microchip: Add KSZ8995XA
         b38d9155982429da3f2a9cacfa99f5d864e23128 net: dsa: tag_ks8995: Add the KS8995 tag handling
         e1348048598ca71114e764e07405f3f15ab19ce1 net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         9243d846c810df528cd57f90b166b6229f96932e net: dsa: ks8995: Delete surplus driver
         
