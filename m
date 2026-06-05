From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 05 Jun 2026 15:32:47 -0000
Message-Id: <178067356725.3177682.14319917601106804849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-rcu
    old: 6a0d6ac5275370713e0f065de1047a3a5fd6985b
    new: 79e6dfa4cceef7d8051cbe88cc225d2a212e30fd
    log: |
         bd6675ccae9c1b88d0acf23ef374ea3a74d1a2e0 rust: rcu: Add RcuBox type
         5d1709df90305704eee186f82e6290384ed72ee7 rust: maple_tree: Add load_rcu()
         79e6dfa4cceef7d8051cbe88cc225d2a212e30fd rust: rcu: Introduce RcuFreeBox
         
