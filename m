From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 21 Jan 2022 20:37:29 -0000
Message-Id: <164279744957.9690.12429151519617720805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 276434a51d37b03afa97d6adfd4fbde2460b1ff7
    new: 2869c524fe6ee616f8637774bcf265a95cab6b4b
    log: |
         2869c524fe6ee616f8637774bcf265a95cab6b4b lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
         
