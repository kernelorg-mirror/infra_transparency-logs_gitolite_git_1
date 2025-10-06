From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Mon, 06 Oct 2025 15:05:08 -0000
Message-Id: <175976310813.1746216.6682255980432440758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 8e8114dd9ed917427ab1d415073f92fd632adee1
    new: 864388c29dfe1d99ae11bac3d6c55fcdcc89c96b
    log: |
         541532823fa81e21b43f8ab988d98da53dd9a98b defer/rcu: Emphasize RCU's core concept of waiting for readers
         aeee3844f9fdb691f0b8e5384bddc6926b2f430b defer/rcu: Add RCU-siomplicity quick quiz
         ef42e01c1cb11c5c98395a54e906acd059f2bc11 together/applyrcu: Add refctr and hazptr to long-duration accesses
         8564c3b4b0bcf2398fce46ccedecd7a998c91cb9 together/applyrcu: Add lockless configuration data section
         c62b60a3477d5960e4f40376b6c6690c14668c3a together/applyrcu: Add lockless double-check locking
         870a97445ae0d0d2bd0bb09b40303bb4c7b78b02 defer/rcuintro: Emphasize waiting for readers
         864388c29dfe1d99ae11bac3d6c55fcdcc89c96b defer/rcufundamental: Emphasize waiting for readers
         
