From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 06 Sep 2026 07:46:46 -0000
Message-Id: <178868080602.4068787.9184566617009715821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: e5f4826d31a0e5d7b919974811228df72fc253e5
    new: 1d632593a162cf64906f5f5e0d424d094f63e7cc
    log: |
         c96862104bd2d2a7ddc60086cfadd8c28eff742d net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         8dd26e2125c88469f822ccca0435d4a2430f6569 dt-bindings: net: dsa: microchip: Add KSZ8995XA
         f9a7296dc1e96b58770074f13fe86fcca1fca418 net: dsa: tag_ks8995: Add the KS8995 tag handling
         1de7451b4e522329ee97bb65c1a789c5f1efc039 net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         1d632593a162cf64906f5f5e0d424d094f63e7cc net: dsa: ks8995: Delete surplus driver
         
