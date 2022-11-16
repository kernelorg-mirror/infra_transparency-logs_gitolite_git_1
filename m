From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 16 Nov 2022 09:16:38 -0000
Message-Id: <166859019898.2690.577001449586077454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 52b33d87b9197c51e8ffdc61873739d90dd0a16f
    new: d6962c4fe8f96f7d384d6489b6b5ab5bf3e35991
    log: |
         d6962c4fe8f96f7d384d6489b6b5ab5bf3e35991 sched: Clear ttwu_pending after enqueue_task()
         
