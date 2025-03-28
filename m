From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 28 Mar 2025 00:10:36 -0000
Message-Id: <174312063602.4043662.11643784577761490659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: 467c890f2d1ad6de9fd1dbd196fdc8f3ee63190a
    new: 8b234e2e71f0473dc16bda98eba6e8107556211b
    log: |
         8b234e2e71f0473dc16bda98eba6e8107556211b srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
         
