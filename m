From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 16 Sep 2026 10:19:45 -0000
Message-Id: <178955398506.3290607.6430699150805476316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: 37b3679086be9011924dc045123b7aa79b54cd65
    new: a9f50ccac278e2e96ae0e340a5969e4e4db5b549
    log: |
         8abf4766616ababfc501e91597927ca15c397f86 net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         896bfdc777f88d4819604e3d8321def5df9bd44c dt-bindings: net: dsa: microchip: Add KSZ8995XA
         4350e5d7d2ffd97f56eb72821be6b441f5eb4559 net: dsa: tag_ks8995: Add the KS8995 tag handling
         620541c5c59b22d042eab58eae9f3f62ed5bce3b net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         a9f50ccac278e2e96ae0e340a5969e4e4db5b549 net: dsa: ks8995: Delete surplus driver
         
