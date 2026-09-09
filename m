From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 09 Sep 2026 17:01:34 -0000
Message-Id: <178897329454.3773037.14930017009309801912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: b2f4517de46a13381ba72184f6315cf5b3e46759
    new: 0dc226d5904c1e537479417fc629ca7e4b9a9c6d
    log: |
         95212024ca6fab127f3fc0e62c5913a1a4d1d465 net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         220e23caa50da39e99661a8e9fabcc8cec2ff8bd dt-bindings: net: dsa: microchip: Add KSZ8995XA
         1dbb46ec1648c9f94a8225ba45e93671c1214710 net: dsa: tag_ks8995: Add the KS8995 tag handling
         2d014b07c50520ad7bd25faa70b83a15ff4a5b3d net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         0dc226d5904c1e537479417fc629ca7e4b9a9c6d net: dsa: ks8995: Delete surplus driver
         
