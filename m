From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 16 Nov 2021 14:50:58 -0000
Message-Id: <163707425822.17313.11486422223554160042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/experimental
    old: da3e86294840090236eb172593de422a4f3e8825
    new: ba03d2bb22896996cd67baa30fbc5533324fea7c
    log: |
         ba03d2bb22896996cd67baa30fbc5533324fea7c rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
         
