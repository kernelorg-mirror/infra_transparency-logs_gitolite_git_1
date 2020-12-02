From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 02 Dec 2020 01:17:19 -0000
Message-Id: <160687183916.5287.13354941755690927850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fb799fd3b53693583e7192354546d4234ddf267e
    new: ced3545f5c5bc2d978ffad601f34da24454e3103
    log: |
         9d76f15f9350b4f38cd0b8a87403127c4cc4aafe mm: Add kmem_last_alloc() to return last allocation for memory block
         ced3545f5c5bc2d978ffad601f34da24454e3103 EXP rcuscale: Crude tests for kmem_last_alloc()
         
