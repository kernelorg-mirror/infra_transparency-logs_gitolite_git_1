From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 13 Sep 2026 19:57:44 -0000
Message-Id: <178932946452.38249.2093173182630295889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: a138c6410ce5adac8c0c9dc82c284cb6d6d05c14
    new: 4e9acb6a77921a91eb6d20355c349889cae808bc
    log: |
         0f73445d1c28be57245415b0cad94d6d23ba783b net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         5d2e3909b11c2d43e7885b15bf510c0fb5303693 dt-bindings: net: dsa: microchip: Add KSZ8995XA
         be606681b908f6d37f55301f1bd5abd88f62640a net: dsa: tag_ks8995: Add the KS8995 tag handling
         1ecd7b3784706d94a3f76a68d06d4e8974124c0f net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         4e9acb6a77921a91eb6d20355c349889cae808bc net: dsa: ks8995: Delete surplus driver
         
