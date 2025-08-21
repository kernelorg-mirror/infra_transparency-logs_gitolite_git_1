From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 21 Aug 2025 18:07:49 -0000
Message-Id: <175579966919.2153406.8495884871848085470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: f3593f87559253ef423e9c872daf64a942196cf3
    new: fd2cadd2f19e28177de5e4089c445a8c25247548
    log: |
         ce46973c1bd2c4c32dff3dd407523b04c58cccf5 lib/crypto: poly1305: Consolidate into single module
         fd2cadd2f19e28177de5e4089c445a8c25247548 lib/crypto: riscv/poly1305: Import OpenSSL/CRYPTOGAMS implementation
         
