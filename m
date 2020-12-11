From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 11 Dec 2020 10:13:25 -0000
Message-Id: <160768160554.32744.6369609051428885450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 0464e0ef4f144bd5f2fa6ef6e06ab1e0ae4806f6
    new: d33a23b0532d5d1b5b700e8641661261e7dbef61
    log: |
         c7e34aa31d6297a3a49a0c0142df858838d4b54f dt-bindings: Add Keem Bay OCS AES bindings
         88574332451380f4b51f6ca88ab9810e714bfb9b crypto: keembay - Add support for Keem Bay OCS AES/SM4
         a320dc2ff80b8f93b2b8acf2e3ead8ff5ad0bcff crypto: hisilicon/trng - replace atomic_add_return()
         d33a23b0532d5d1b5b700e8641661261e7dbef61 crypto: atmel-i2c - select CONFIG_BITREVERSE
         
