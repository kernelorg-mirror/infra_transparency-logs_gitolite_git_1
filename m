From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 26 Nov 2025 06:13:55 -0000
Message-Id: <176413763512.4167731.10345671996374166053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 7b7e8b7765830adecf2a6929ec9fca06e9ad5e1f
    new: 100dd641d5ce2ca48a880d0abcf3ea4d0c369616
    log: |
         94a0de8b8d8a282f1441f6edd31a4687ddde2e5c f2fs: expand scalability of f2fs mount option
         100dd641d5ce2ca48a880d0abcf3ea4d0c369616 f2fs: fix to check bio after __blkdev_issue_discard()
         
