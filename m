From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 16 Feb 2026 17:21:36 -0000
Message-Id: <177126249669.3867518.1464912173056814242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.0
    old: 11506b3c233fcead6eba2842d17ec29c84f550d4
    new: 3678a334a55e869b413e2fb4824e92200b149d73
    log: |
         4c431a76a288ce958aaa114d8ea6fc0968942832 block: fix enum descriptions kernel-doc
         3678a334a55e869b413e2fb4824e92200b149d73 blk-stat: convert struct blk_stat_callback to kernel-doc
         
  - ref: refs/heads/for-next
    old: d7861b7cd05a4c02dfa8015048be6821a1af7c5a
    new: 012414847e5b547d4b9db78d58080693721ea4f5
    log: |
         4c431a76a288ce958aaa114d8ea6fc0968942832 block: fix enum descriptions kernel-doc
         3678a334a55e869b413e2fb4824e92200b149d73 blk-stat: convert struct blk_stat_callback to kernel-doc
         012414847e5b547d4b9db78d58080693721ea4f5 Merge branch 'block-7.0' into for-next
         
