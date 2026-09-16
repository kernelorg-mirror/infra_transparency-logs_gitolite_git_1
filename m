From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 16 Sep 2026 10:21:46 -0000
Message-Id: <178955410675.3293733.2441304802731941024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: a9f50ccac278e2e96ae0e340a5969e4e4db5b549
    new: a8dc1babde2a80dfc424cda065a0c1804182b82e
    log: |
         328cf8850ca37806751d9d70efe05add3de883e5 net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         23f1ba60a17f469d905d754df78111b492040ff9 dt-bindings: net: dsa: microchip: Add KSZ8995XA
         b47a1018ecc7a7cc93c7ee1ad820669998de94c4 net: dsa: tag_ks8995: Add the KS8995 tag handling
         dcd3567d27863ae2866c1a413cc6b5ae8cd2edc6 net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         a8dc1babde2a80dfc424cda065a0c1804182b82e net: dsa: ks8995: Delete surplus driver
         
