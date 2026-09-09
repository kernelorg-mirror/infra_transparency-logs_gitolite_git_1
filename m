From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 09 Sep 2026 16:08:23 -0000
Message-Id: <178897010323.3728147.12481927946655238880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: 6d2c3ef051d189c37795e8bca17739cc975bfe68
    new: 216864557942c8f8ac5c3b684b1c9deb2c995ebf
    log: |
         11d72728830c6e777a497c3653144d6afd1f7d1b net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         17e437accae3b5c7100750e6c0056b72f26a8a5e dt-bindings: net: dsa: microchip: Add KSZ8995XA
         28efda51cfc79928c5b281f088bf7a569805afa9 net: dsa: tag_ks8995: Add the KS8995 tag handling
         cd2f710fbfe8970fae68b991e8d0114ce0e697ff net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         216864557942c8f8ac5c3b684b1c9deb2c995ebf net: dsa: ks8995: Delete surplus driver
         
