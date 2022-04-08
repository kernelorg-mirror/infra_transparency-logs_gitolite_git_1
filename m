From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Apr 2022 21:50:03 -0000
Message-Id: <164945460330.4720.6859317808629500769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.18
    old: 4cd2e90b616d555d66bdfaadb2b489d008b59d99
    new: e677edbcabee849bfdd43f1602bccbecf736a646
    log: |
         e677edbcabee849bfdd43f1602bccbecf736a646 io_uring: fix race between timeout flush and removal
         
