From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 13 Jul 2024 12:50:03 -0000
Message-Id: <172087500337.25355.4519931663976725980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/io_uring
    old: 943ad0b62e3c21f324c4884caa6cb4a871bca05c
    new: ad00e629145b2b9f0d78aa46e204a9df7d628978
    log: |
         ad00e629145b2b9f0d78aa46e204a9df7d628978 io_uring/net: check socket is valid in io_bind()/io_listen()
         
  - ref: refs/heads/for-next
    old: 129f99ec767208c8f17a6f0d6322a5593aa59248
    new: fe7e430e63af6b1b685f32677b2e6b8c9ec0c5ff
    log: |
         ad00e629145b2b9f0d78aa46e204a9df7d628978 io_uring/net: check socket is valid in io_bind()/io_listen()
         fe7e430e63af6b1b685f32677b2e6b8c9ec0c5ff Merge branch 'for-6.11/io_uring' into for-next
         
