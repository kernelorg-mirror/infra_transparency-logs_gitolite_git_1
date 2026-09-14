From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 14 Sep 2026 20:33:39 -0000
Message-Id: <178941801979.1499647.1512475065282451032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: 4e9acb6a77921a91eb6d20355c349889cae808bc
    new: 697d559bb5118e7db142d8057a3b563d3f03d661
    log: |
         73ec60a02f6c0f7a0f70bf6479aeacd8c4968912 net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         0ef18fc2388c48a5d73addebed338a346e0fb1a8 dt-bindings: net: dsa: microchip: Add KSZ8995XA
         43d9b04297d310fc6a5a4c37af2fc7567371a6e4 net: dsa: tag_ks8995: Add the KS8995 tag handling
         4c92050d0913aeda4c0fc72e7773f052555291cd net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         697d559bb5118e7db142d8057a3b563d3f03d661 net: dsa: ks8995: Delete surplus driver
         
