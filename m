From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 20:25:49 -0000
Message-Id: <166845754925.1743.10370242634962241071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 52b33d87b9197c51e8ffdc61873739d90dd0a16f
    new: 866dcaaac1ed3ace84bd98d9a76c5b5433dd4ff6
    log: |
         866dcaaac1ed3ace84bd98d9a76c5b5433dd4ff6 sched: Clear ttwu_pending after enqueue_task()
         
