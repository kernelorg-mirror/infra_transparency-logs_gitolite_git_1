From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 20 Jan 2022 09:41:27 -0000
Message-Id: <164267168760.16343.17655712744605523092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 72cd592ac0727799300b22d282e959fa0c87045d
    new: 276434a51d37b03afa97d6adfd4fbde2460b1ff7
    log: |
         276434a51d37b03afa97d6adfd4fbde2460b1ff7 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
         
