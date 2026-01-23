From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 23 Jan 2026 20:59:58 -0000
Message-Id: <176920199814.3913664.1873475706394115515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring
    old: 1edf0891d0f4a6c186721e41323c9a3b86ceceda
    new: 816095894c0f44aaba4372d92c874121af687596
    log: |
         816095894c0f44aaba4372d92c874121af687596 io_uring/io-wq: handle !sysctl_hung_task_timeout_secs
         
  - ref: refs/heads/for-next
    old: 76cb68282cd6fed2b1cf6b95c7be067fbcb88cd9
    new: 050b3122bd67d7dbb24816242af8731f345642d2
    log: |
         816095894c0f44aaba4372d92c874121af687596 io_uring/io-wq: handle !sysctl_hung_task_timeout_secs
         050b3122bd67d7dbb24816242af8731f345642d2 Merge branch 'for-7.0/io_uring' into for-next
         
