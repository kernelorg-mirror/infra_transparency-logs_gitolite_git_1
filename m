From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 25 Jan 2022 12:20:06 -0000
Message-Id: <164311320622.20225.2954905345418096694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9ae672cb08e420372da0fcd0a4a1b94f3fac3bf0
    new: dcdfa0127efba7d5ed4fe3f54263c01c3fa3faf5
    log: |
         dcdfa0127efba7d5ed4fe3f54263c01c3fa3faf5 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
         
