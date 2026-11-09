From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 09 Nov 2026 21:41:57 -0000
Message-Id: <179426051706.855161.11309033159864094305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.5/block
    old: f054479dcaa0b41cdff6d85d03fbeefd9750db7c
    new: aa7014f8d7565cfea117eac36a5de0a05eba65a4
    log: |
         aa7014f8d7565cfea117eac36a5de0a05eba65a4 cdrom: fix brackets
         
  - ref: refs/heads/for-next
    old: df61222530aa34f63cc0640f2584398e874abbda
    new: f91abe9175899d49774676197f93591b574dc5a2
    log: |
         f054479dcaa0b41cdff6d85d03fbeefd9750db7c ublk: optimize ublk_queue_cmd_list() for length-1 lists
         aa7014f8d7565cfea117eac36a5de0a05eba65a4 cdrom: fix brackets
         f91abe9175899d49774676197f93591b574dc5a2 Merge branch 'for-7.5/block' into for-next
         
