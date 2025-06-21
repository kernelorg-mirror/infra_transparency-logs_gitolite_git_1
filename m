From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 21 Jun 2025 02:18:30 -0000
Message-Id: <175047231088.4082008.5705556515228647454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 662bd3f5ee337b68c51e24593010e15ff26dabf0
    new: 399f8a305b567a7c6c508c8adca7dae02b5145b1
    log: |
         399f8a305b567a7c6c508c8adca7dae02b5145b1 lib/crypto: x86/sha512: Remove unnecessary checks for nblocks==0
         
