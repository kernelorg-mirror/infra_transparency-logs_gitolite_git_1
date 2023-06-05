From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 Jun 2023 19:09:36 -0000
Message-Id: <168599217649.19618.18189263315530680181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 52c3a18973d0cb30586d8b316b7dc56b141a32b5
    new: 0dd37d6dd33a9c23351e6115ae8cdac7863bc7de
    log: |
         0dd37d6dd33a9c23351e6115ae8cdac7863bc7de sched/fair: Don't balance task to its current running CPU
         
