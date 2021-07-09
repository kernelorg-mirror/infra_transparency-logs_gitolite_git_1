From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 09 Jul 2021 08:51:07 -0000
Message-Id: <162582066737.11839.938398180547751099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/fixup-for-5.15
    old: e563592c3e4296780e5a184a917b8b86e126f0b3
    new: 11e4b63abbe23872b45f325a7c6c8b7f9ff42cad
    log: |
         11e4b63abbe23872b45f325a7c6c8b7f9ff42cad printk/console: Check consistent sequence number when handling race in console_unlock()
         
