From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 Jan 2025 14:49:33 -0000
Message-Id: <173703897365.2641058.6448495096510989968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 960167b221459eb4c20fca11214b9121258b1f78
    new: bb27a7baa099304fcce6135773956bd67abd074d
    log: |
         4415be009035b67b9101cf96b02cfee95621b3a6 io_uring: clean up io_uring_register_get_file()
         0a7132eaa7d62c9a0275f855ef56396fe0fced8b Merge branch 'for-6.14/io_uring-post' into for-next
         02c2a59d20ae1424fce4d08d1dd5e61d911ac1fa io_uring/rsrc: remove unused parameter ctx for io_rsrc_node_alloc()
         bb27a7baa099304fcce6135773956bd67abd074d Merge branch 'for-6.14/io_uring-post' into for-next
         
  - ref: refs/heads/for-6.14/io_uring-post
    old: 0000000000000000000000000000000000000000
    new: 02c2a59d20ae1424fce4d08d1dd5e61d911ac1fa
