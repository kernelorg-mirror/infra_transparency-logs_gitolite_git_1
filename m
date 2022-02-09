From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 21:41:26 -0000
Message-Id: <164444288622.28834.1382357795776304403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 93248684189a62e2b92c793b7828b04d2d8cf699
    new: ae81dd5022a7993439574c8c20e11de4f7cd0bd8
    log: |
         ae81dd5022a7993439574c8c20e11de4f7cd0bd8 random: fix locking for crng_init in crng_reseed()
         
