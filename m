From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 09 Sep 2026 16:41:13 -0000
Message-Id: <178897207306.3757662.4694294528541209119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: 216864557942c8f8ac5c3b684b1c9deb2c995ebf
    new: b2f4517de46a13381ba72184f6315cf5b3e46759
    log: |
         fa55a09a6ac40d18632694e22b900c34d76e57dc net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         8578a8437abf6c749b6d5e22dcd28c19b1132650 dt-bindings: net: dsa: microchip: Add KSZ8995XA
         a1bfd38f6d17f717ec10a573d3e978f2a54ac9dd net: dsa: tag_ks8995: Add the KS8995 tag handling
         f89f36a5035e73e81bebc18875bfa67c6e1dbe52 net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         b2f4517de46a13381ba72184f6315cf5b3e46759 net: dsa: ks8995: Delete surplus driver
         
