From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 07 Nov 2024 12:49:35 -0000
Message-Id: <173098377512.577834.2719648731328670827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 0b66deb16c88f0baa7b8c223211a3c815667ad6f
    new: ab9bc81c1cf0efc7fc5a3aa4e562aa88d09ada57
    log: |
         ab9bc81c1cf0efc7fc5a3aa4e562aa88d09ada57 Revert "block: pre-calculate max_zone_append_sectors"
         
  - ref: refs/heads/for-next
    old: 84fb340f407494c4a245431f81f1b37ec952cbd0
    new: fdb9063f8de201db4b88c897bd56ac49eb7dafbf
    log: |
         ab9bc81c1cf0efc7fc5a3aa4e562aa88d09ada57 Revert "block: pre-calculate max_zone_append_sectors"
         fdb9063f8de201db4b88c897bd56ac49eb7dafbf Merge branch 'for-6.13/block' into for-next
         
