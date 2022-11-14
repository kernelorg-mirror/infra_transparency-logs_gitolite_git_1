From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 11:58:56 -0000
Message-Id: <166842713622.21583.13383368432394101839@gitolite.kernel.org>
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
    new: 71cdc6f9ff1f3859bca09d472ed5b7e0b43c8eb6
    log: |
         71cdc6f9ff1f3859bca09d472ed5b7e0b43c8eb6 sched: Clear ttwu_pending after enqueue_task
         
