From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 30 Jul 2026 16:36:42 -0000
Message-Id: <178542940265.2297711.1464865925329525766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 0aa35668ac3921b595d541beb9e9538bab59a994
    new: d5fac51d6c7ba1295b1537f9ea481d982a37649c
    log: |
         9db03d2116ab9e19051641d75c8270c84a9311ea Revert "io_uring/epoll: disallow adding an epoll file to an epoll context"
         96e549986cf91938c4444e739454007169e93989 Merge branch 'io_uring-7.2' into for-next
         d5fac51d6c7ba1295b1537f9ea481d982a37649c Merge branch 'for-7.3/io_uring' into for-next
         
  - ref: refs/heads/io_uring-7.2
    old: 8040358a4fe995e63a416d351105f2af0717245c
    new: 9db03d2116ab9e19051641d75c8270c84a9311ea
    log: |
         9db03d2116ab9e19051641d75c8270c84a9311ea Revert "io_uring/epoll: disallow adding an epoll file to an epoll context"
         
