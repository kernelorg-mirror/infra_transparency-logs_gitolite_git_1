From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 29 Jul 2021 14:41:03 -0000
Message-Id: <162756966384.1605.218114880203469764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 611c04454e8df3ee3bebb835e60a2dc87095b31e
    new: 94cbc604683f64c2d66f53a6bf88e082891593d9
    log: |
         c9110dfcfccb3f31eda47a36ed0a022e390d1417 printk: Remove console_silent()
         10102a890b543a8a08457dc69fa55bc032403c7d printk: Add printk.console_no_auto_verbose boot parameter
         94cbc604683f64c2d66f53a6bf88e082891593d9 Merge branch 'for-5.15-verbose-console' into for-next
         
