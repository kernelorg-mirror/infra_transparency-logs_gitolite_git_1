From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 23 Aug 2025 10:35:09 -0000
Message-Id: <175594530911.198529.13182745135782813701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf
    old: c3f9d97d82881880460dacf48da60a280f4797cd
    new: 455fd1908fbe09a1924e3faf2203473fc9e97f03
    log: |
         180447431aea3dafdb5cf2974a2a9ccb65c39dde uaccess: Provide user_rw_masked_begin()
         455fd1908fbe09a1924e3faf2203473fc9e97f03 selftests/rseq: Fix the broken library constructor
         
