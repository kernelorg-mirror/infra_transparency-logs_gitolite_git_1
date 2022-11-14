From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 15:44:31 -0000
Message-Id: <166844067171.22846.11691274090140900874@gitolite.kernel.org>
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
    new: 2fdce6aee7ef042512b635000825d20495a925c6
    log: |
         2fdce6aee7ef042512b635000825d20495a925c6 sched: Clear ttwu_pending after enqueue_task
         
