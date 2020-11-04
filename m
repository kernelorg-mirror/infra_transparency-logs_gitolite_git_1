From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 04 Nov 2020 19:50:03 -0000
Message-Id: <160451940377.31085.11475414013899495782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/io_uring
    old: 23209e3dc23c8422e670472ebdd1cc349879a64c
    new: 1fda0f709ac2a51c7baa9899501dbf08883fa92c
    log: |
         1fda0f709ac2a51c7baa9899501dbf08883fa92c io_uring: add timeout support for io_uring_enter()
         
  - ref: refs/heads/for-next
    old: 31823cc0ea9ce236bd5a6651cd312944b3723626
    new: 4c643c0d7d0ad7632d675522a671d529eb7ace53
    log: |
         1fda0f709ac2a51c7baa9899501dbf08883fa92c io_uring: add timeout support for io_uring_enter()
         4c643c0d7d0ad7632d675522a671d529eb7ace53 Merge branch 'for-5.11/io_uring' into for-next
         
