From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 08 May 2025 10:37:41 -0000
Message-Id: <174670066141.2501833.14585802849982259603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c70fc32f44431bb30f9025ce753ba8be25acbba3
    new: b7ca5743a2604156d6083b88cefacef983f3a3a6
    log: |
         b7ca5743a2604156d6083b88cefacef983f3a3a6 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
         
