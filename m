From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 30 Jul 2026 01:29:42 -0000
Message-Id: <178537498227.1349973.8124239677063736468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/gcm-ccm-kunit-v1
    old: d4f2df0b692f1c9e5b54cc067f722b7d69a4685b
    new: 8203e9d0c53e7cdc5dd315bc2c9c703afea164c8
    log: |
         21b87ad7549a23fca7d3c90d7147dbf473206848 lib/crypto: tests: Add aead-test-template.h
         02aafcea6d2490479237e551114f776ed2d645bd lib/crypto: tests: Add KUnit test suite for AES-CCM
         8203e9d0c53e7cdc5dd315bc2c9c703afea164c8 lib/crypto: tests: Add KUnit test suite for AES-GCM
         
