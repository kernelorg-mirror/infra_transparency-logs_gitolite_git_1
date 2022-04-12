From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Apr 2022 16:50:03 -0000
Message-Id: <164978220359.19575.18242613242116301443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: 1e97759a9ba815e30a217e325532a393c9fc7e20
    new: d5148a37fea2d49b9dcbd237bae23fad70fcff2c
    log: |
         d5148a37fea2d49b9dcbd237bae23fad70fcff2c io_uring: optimise io_get_cqe()
         
  - ref: refs/heads/for-next
    old: 11c5a1068926b900c037f5faf3c302f04faaa818
    new: 670ca1e1f905181721ce5e225a6f6c829a85406e
    log: |
         d5148a37fea2d49b9dcbd237bae23fad70fcff2c io_uring: optimise io_get_cqe()
         670ca1e1f905181721ce5e225a6f6c829a85406e Merge branch 'for-5.19/io_uring' into for-next
         
