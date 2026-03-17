From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 17 Mar 2026 02:17:08 -0000
Message-Id: <177371382893.1827867.7994856608166708160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: d75af14e5a597f0971d803a15379be86f90e2903
    new: dd7567369efc9c6e27d53bca08cc5325397fdedb
    log: |
         2ceadfbbead0ad7124552f6c5646db4ad2aa08a7 io_uring/poll: fix multishot recv missing EOF on wakeup race
         6d4fd51e890c1b8cd3c7951a495c7829ef7f167e Merge branch 'io_uring-7.0' into for-next
         3a43c54a2831ca0d5cae43574780f1972e4cbde5 Merge branch 'for-7.1/block' into for-next
         dd7567369efc9c6e27d53bca08cc5325397fdedb Merge branch 'for-7.1/io_uring' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: fe3761d63f6c7874ad36d0c1f610aa19ee6707f1
    new: 2ceadfbbead0ad7124552f6c5646db4ad2aa08a7
    log: |
         2ceadfbbead0ad7124552f6c5646db4ad2aa08a7 io_uring/poll: fix multishot recv missing EOF on wakeup race
         
