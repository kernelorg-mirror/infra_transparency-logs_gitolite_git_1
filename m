From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 25 Nov 2026 03:25:32 -0000
Message-Id: <179557713201.2246432.12639260505345162040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 80e1a069e72d2703ec78ba1a92e430efa7539fca
    new: 1f9ea2ebeefca063d2b3c004000ee78f63b10913
    log: |
         c805f65804712bf17ba7c3f676ac0ca536b25369 crypto: adiantum - Eliminate slab memory allocation in setkey
         1f9ea2ebeefca063d2b3c004000ee78f63b10913 crypto: adiantum - Use the AES library
         
