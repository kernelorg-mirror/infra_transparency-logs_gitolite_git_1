From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sat, 29 Mar 2025 04:19:44 -0000
Message-Id: <174322198405.1459518.7055534126078880947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/rcu/fixes
    old: 8b234e2e71f0473dc16bda98eba6e8107556211b
    new: 1dc1e0b9d694eb9016d3105ca4ba8bd90eba888a
    log: |
         1dc1e0b9d694eb9016d3105ca4ba8bd90eba888a srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
         
