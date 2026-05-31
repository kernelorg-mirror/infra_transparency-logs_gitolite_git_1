From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 31 May 2026 00:31:05 -0000
Message-Id: <178018746537.800491.5808043716627464194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: d42b77880720940d975ea7895d97cdcf062a14b8
    new: c5907e7d9a8f178e67f367efd6fd6aa7c2f030a4
    log: |
         80e8cd755fa80d469d25c6d7b45f53c5a64e9060 crypto: hisi-trng - Remove crypto_rng interface
         c5907e7d9a8f178e67f367efd6fd6aa7c2f030a4 hwrng: hisi-trng - Move hisi-trng into drivers/char/hw_random/
         
