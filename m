From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Mar 2025 09:56:24 -0000
Message-Id: <174185978422.1566703.12310935597852783990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 23166accaba2dfc40ed6d6ce6179c5aaf25e6251
    new: ae331cc26c29017400f6cffc51ab90662c5d443a
    log: |
         a52067c24ccf6ee4c85acffa0f155e9714f9adce timer_list: Don't use %pK through printk()
         ae331cc26c29017400f6cffc51ab90662c5d443a Merge branch into tip/master: 'timers/core'
         
