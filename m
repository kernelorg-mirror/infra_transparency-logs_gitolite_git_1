From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Jul 2025 20:34:01 -0000
Message-Id: <175200684122.1574572.6338984650725103735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 098ac7dd8a57adebd1da8b6ec4e093172a6a0dad
    new: a41dfcb75f2b9a838cf8c496b5a8eade0389d0e7
    log: |
         67bacf8b50f8ac6a983c5d0f35be7934ee1ca7b4 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
         d0c3351a26beb7001dd622bd63254d6afb45b282 sched/psi: Optimize psi_group_change() cpu_clock() usage
         a41dfcb75f2b9a838cf8c496b5a8eade0389d0e7 sched/deadline: Less agressive dl_server handling
         
