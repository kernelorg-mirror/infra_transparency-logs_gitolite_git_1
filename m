From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Feb 2026 21:02:58 -0000
Message-Id: <177006617853.3294592.11721119845324893583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: b682b70d016f6aee20d91dcbaa319a932008a83a
    new: 451c3a0356099483218535aed17fcf94ab5764a3
    log: |
         451c3a0356099483218535aed17fcf94ab5764a3 rcu: Mark lockdep_assert_rcu_helper() __always_inline
         
