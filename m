From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 21 Sep 2023 15:05:28 -0000
Message-Id: <169530872899.23788.12741464555100617596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 0da08e3142c8260e98a68a15fdd4acb83d1f3581
    new: 5834f8e72b1bac16d660a7792284786660ecbcae
    log: |
         98a0465531a5982dd897fd81222a5d3465999951 printk: fix illegal pbufs access for !CONFIG_PRINTK
         5834f8e72b1bac16d660a7792284786660ecbcae Merge branch 'rework/nbcon-base' into for-next
         
