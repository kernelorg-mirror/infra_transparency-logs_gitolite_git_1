From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 06 Jan 2023 04:09:49 -0000
Message-Id: <167297818977.14335.7994982655599761113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6f5aa91cf0f9a5ffc60a343bab6a74c9e047d399
    new: 389b0eafd72829fd63548f7ff4e8d6ac90fa1f98
    log: |
         389b0eafd72829fd63548f7ff4e8d6ac90fa1f98 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
         
