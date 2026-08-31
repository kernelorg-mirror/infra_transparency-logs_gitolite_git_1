From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 31 Aug 2026 20:51:41 -0000
Message-Id: <178820950103.2020323.17965641789028508919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: f6794b9e8ea33a3940f21d8ba8df46113843e9c9
    new: eabeb6b408cd5b01cf848dd1fc0c04462caa86f9
    log: |
         00828c11007a82f14f489d0c4e5057b0a56fa4de net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         1fa11a83a461f981c6f12a130006e310193b1b31 net: dsa: microchip: Add fallback Micrel compatibles
         0656f0293a224845edf2fd45a84a355b62cef1af dt-bindings: net: dsa: microchip: Add KSZ8995XA
         60acb267f9b84e238e117d29b313651b1568f94b net: dsa: tag_ks8995: Add the KS8995 tag handling
         75dbd1ab83e6c5e0b97f2efd0e5bd1a676bfc424 net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         eabeb6b408cd5b01cf848dd1fc0c04462caa86f9 net: dsa: ks8995: Delete surplus driver
         
