From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 27 Jan 2022 00:01:58 -0000
Message-Id: <164324171838.19011.14059217970565679885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: dcdfa0127efba7d5ed4fe3f54263c01c3fa3faf5
    new: 86ece078c890867d0f760538d498b488a2d9d243
    log: |
         86ece078c890867d0f760538d498b488a2d9d243 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
         
