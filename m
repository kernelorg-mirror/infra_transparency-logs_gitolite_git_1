From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 17 Mar 2022 18:14:23 -0000
Message-Id: <164754086370.27056.1580067310683975860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a62d2310f3379c0c786d031c5fd2364e32f97b7f
    new: fda0d5d1b79d8b7032be3d7720a481a9fde91baf
    log: |
         0c2d62ee15b6516eb77ae4522f88eba6287ca665 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
         fda0d5d1b79d8b7032be3d7720a481a9fde91baf rcu: Make the TASKS_RCU Kconfig option be selected
         
