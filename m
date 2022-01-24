From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 24 Jan 2022 22:03:41 -0000
Message-Id: <164306182103.23533.5121978990129817338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 2869c524fe6ee616f8637774bcf265a95cab6b4b
    new: 9ae672cb08e420372da0fcd0a4a1b94f3fac3bf0
    log: |
         9ae672cb08e420372da0fcd0a4a1b94f3fac3bf0 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
         
