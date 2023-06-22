From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Thu, 22 Jun 2023 23:24:40 -0000
Message-Id: <168747628096.24051.16927437830142818728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/fam01-next20230622
    old: c48028d45e7f5483dfa0903751c3a0d3b31f6751
    new: 712f9fcba5db4abaa74c5b7dba9129b4ddeea247
    log: |
         b89e6221a5850f45f82007251aa838415883a765 fbdev: sh7760fb: Fix -Wimplicit-fallthrough warnings
         e8548d9182e8bae5c52cf51465af524879b7fbaf sparc: openpromio: Address -Warray-bounds warning
         712f9fcba5db4abaa74c5b7dba9129b4ddeea247 openprom: Use struct_size() helper
         
