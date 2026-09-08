From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 08 Sep 2026 09:23:45 -0000
Message-Id: <178885942506.2312295.11274802138651143612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: bb2c37294079b624e4fe6ad453c9dc37623783e7
    new: b1b5e35e4a10ad657fcc82abac04b2bd2f14e04b
    log: |
         621c3d1c0804d07060b4f1505c5b615377c09e8c net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         9378b197fe63223846d74f8cf55d7a41cb797331 dt-bindings: net: dsa: microchip: Add KSZ8995XA
         845359faba0c1e31c00b65e2109182f9d8ca740f net: dsa: tag_ks8995: Add the KS8995 tag handling
         6592b4a141343170399d3b913eb2efa3d0d9d1e2 net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         b1b5e35e4a10ad657fcc82abac04b2bd2f14e04b net: dsa: ks8995: Delete surplus driver
         
