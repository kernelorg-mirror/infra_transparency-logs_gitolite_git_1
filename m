From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 Jun 2025 17:49:28 -0000
Message-Id: <174983696812.3045176.6476715498131145388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 780cbe342ed4b375f1e7f7c095d08cf875547623
    new: dbc5716e67abaf9c6d22b6dcd852890d56a6bff3
    log: |
         26ec15e4b0c1d7b25214d9c0be1d50492e2f006c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
         dbc5716e67abaf9c6d22b6dcd852890d56a6bff3 Merge branch 'io_uring-6.16' into for-next
         
  - ref: refs/heads/io_uring-6.16
    old: c538f400fae22725580842deb2bef546701b64bd
    new: 26ec15e4b0c1d7b25214d9c0be1d50492e2f006c
    log: |
         26ec15e4b0c1d7b25214d9c0be1d50492e2f006c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
         
