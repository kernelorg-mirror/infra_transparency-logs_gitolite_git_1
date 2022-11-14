From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 10:45:54 -0000
Message-Id: <166842275446.29072.735713552401324345@gitolite.kernel.org>
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
    new: 593679b72e26cfc1315c3a74a71377470e6e8f47
    log: |
         593679b72e26cfc1315c3a74a71377470e6e8f47 sched: Clear ttwu_pending after enqueue_task
         
