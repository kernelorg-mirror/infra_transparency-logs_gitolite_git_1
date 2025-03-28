From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 28 Mar 2025 00:10:10 -0000
Message-Id: <174312061096.4043080.242141029010568816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/rcu/fixes
    old: 34b6e852ef2d12b7e421bc4612b2c1b7e25cda81
    new: 8b234e2e71f0473dc16bda98eba6e8107556211b
    log: |
         8b234e2e71f0473dc16bda98eba6e8107556211b srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
         
