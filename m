From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 30 Mar 2024 16:50:03 -0000
Message-Id: <171181740358.13945.4431316551717866863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.9
    old: 55251fbdf0146c252ceff146a1bb145546f3e034
    new: a057e4036487351ad25002a88c75f7d195e36d79
    log: |
         a057e4036487351ad25002a88c75f7d195e36d79 nullblk: Fix cleanup order in null_add_dev() error path
         
