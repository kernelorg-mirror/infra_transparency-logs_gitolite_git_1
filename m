From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 29 Dec 2024 09:13:56 -0000
Message-Id: <173546363638.1592704.16502962217244120458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/urgent
    old: 848590384cfb4db63765b7c46b168dd9a570f286
    new: f718faf3940e95d5d34af9041f279f598396ab7d
    log: |
         f718faf3940e95d5d34af9041f279f598396ab7d freezer, sched: Report frozen tasks as 'D' instead of 'R'
         
