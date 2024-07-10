From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Wed, 10 Jul 2024 15:26:05 -0000
Message-Id: <172062516555.10076.16615833531717529703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: 3db80c999debbadd5d627fb30f8b06fee331ffb6
    new: 83bb8296556e53e1a69c6de938082028247462db
    log: |
         e435f39b57d5fb97b6df67c3d6ce2400e907a69c asm-generic/iomap.h: don't check for readq/writeq
         83bb8296556e53e1a69c6de938082028247462db fixmap: Remove unused set_fixmap_offset_io()
         
  - ref: refs/heads/master
    old: 3db80c999debbadd5d627fb30f8b06fee331ffb6
    new: 83bb8296556e53e1a69c6de938082028247462db
    log: |
         e435f39b57d5fb97b6df67c3d6ce2400e907a69c asm-generic/iomap.h: don't check for readq/writeq
         83bb8296556e53e1a69c6de938082028247462db fixmap: Remove unused set_fixmap_offset_io()
         
