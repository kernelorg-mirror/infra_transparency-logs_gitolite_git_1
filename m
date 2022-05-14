From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 14 May 2022 15:49:05 -0000
Message-Id: <165254334553.20249.13880405598644019647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: ce4818957fdc5bca57fc2c92b0dfe109d26bcc47
    new: 21673fcb2532dcd189905ff5a5389eb7dcd0e57a
    log: |
         21673fcb2532dcd189905ff5a5389eb7dcd0e57a genirq/irq_sim: Make the irq_work always run in hard irq context
         
