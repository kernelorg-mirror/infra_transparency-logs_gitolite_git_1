From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 20 Jul 2023 18:42:35 -0000
Message-Id: <168987855515.6439.6823918531119899788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: f4d1a8e011909fee24643f84bd1196e1366c26f2
    new: 80b6051085c5fedcb1dfd7b2562a63a83655c4d8
    log: |
         80b6051085c5fedcb1dfd7b2562a63a83655c4d8 scsi: sg: Fix checking return value of blk_get_queue()
         
