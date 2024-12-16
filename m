From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 16 Dec 2024 14:05:01 -0000
Message-Id: <173435790198.2937960.6220341562885171991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 9b6d3535aafabf3361cc653b761577e06c649370
    new: 6aeac2041987649c32a8f15de104ec4339725c49
    log: |
         90f33d72fa155c074a7ca8017e24a496574691bb man/io_uring_prep_fadvise.3: fix io_uring_prep_fadvise64() prototype
         ed9dc0ae0e9b01a93e8e276a3d9a3ef44293839d man/io_uring_prep_madvise.3: fix io_uring_prep_madvise64() prototype
         6aeac2041987649c32a8f15de104ec4339725c49 man/io_uring_register_file_alloc_range.3: fix function name typo
         
