From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 28 Jun 2021 21:36:54 -0000
Message-Id: <162491621475.2019.7489787904990343992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/urgent
    old: 0e81c7c17c3edd469b6a87333059714a618d882c
    new: d2343cb8d154fe20c4499711bb3a9af2095b2b4b
    log: |
         d2343cb8d154fe20c4499711bb3a9af2095b2b4b sched/core: Disable CONFIG_SCHED_CORE by default
         
