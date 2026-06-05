From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 05 Jun 2026 14:39:08 -0000
Message-Id: <178067034868.3133190.14554371043605454761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-rcu
    old: 0cd575c5bde93704a2f49f079b94caa7a4c60354
    new: 6a0d6ac5275370713e0f065de1047a3a5fd6985b
    log: |
         8adc0055f52ff4e667cfd252f7db6071e217412a rust: rcu: Add RcuBox type
         33134ec05f58b3bf216f13788bb3a26e0502d52e rust: maple_tree: Add load_rcu()
         6a0d6ac5275370713e0f065de1047a3a5fd6985b rust: rcu: Introduce RcuFreeBox
         
