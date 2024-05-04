From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 04 May 2024 00:39:08 -0000
Message-Id: <171478314810.17493.15224551847495330793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: bedcd138b55049222ea1b365a79cc4f1f5adfb59
    new: 210192518ab71022b92c3af68995cb3498fb8d22
    log: |
         97baf78418adaa9b0d679c81fea43b43e5ac3fe3 crypto: mxs-dcp: Add support for hardware-bound keys
         b3125182c84dbf2d8c5f996de7983f048f349b3e KEYS: trusted: improve scalability of trust source config
         b6ddd949baceda8de67d1dc8fe05950f3bf63b26 KEYS: trusted: Introduce NXP DCP-backed trusted keys
         6c4037806dbf516cef51e4d15c6b944c600ae29d MAINTAINERS: add entry for DCP-based trusted keys
         ccf37f447f7d407586ea372e96b56cfa4c85ec08 docs: document DCP-backed trusted keys kernel params
         210192518ab71022b92c3af68995cb3498fb8d22 docs: trusted-encrypted: add DCP as new trust source
         
