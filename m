From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Aug 2021 17:06:38 -0000
Message-Id: <162999759852.31628.7598347130445525267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 3c474b3239f12fe0b00d7e82481f36a1f31e79ab
    new: e681dcbaa4b284454fecd09617f8b24231448446
    log: |
         e681dcbaa4b284454fecd09617f8b24231448446 sched: Fix get_push_task() vs migrate_disable()
         
