From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 03 Nov 2025 20:06:13 -0000
Message-Id: <176220037350.494567.3237492201949937243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/io_uring
    old: b075cc6cf9822f31aad524a641d30eda56aefdd7
    new: 13bbfacf0e330f72875f93cdc709efd54abcfa8d
    log: |
         13bbfacf0e330f72875f93cdc709efd54abcfa8d io_uring/memmap: return bool from io_mem_alloc_compound()
         
  - ref: refs/heads/for-next
    old: 0823aa2000e38bad0820ad1ebfc7821feb46f49a
    new: 359212b8a23d517d3eb1708d4f28995634afd7d3
    log: |
         13bbfacf0e330f72875f93cdc709efd54abcfa8d io_uring/memmap: return bool from io_mem_alloc_compound()
         359212b8a23d517d3eb1708d4f28995634afd7d3 Merge branch 'for-6.19/io_uring' into for-next
         
