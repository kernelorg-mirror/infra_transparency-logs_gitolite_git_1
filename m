From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 17 May 2024 19:33:30 -0000
Message-Id: <171597441000.12246.3313579623101066863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 04505a07824592f039eac66fe565994635eb5d5d
    new: a5e37f72934331bdb5f37ad001b3b59a4f46e538
    log: |
         fb213a4ba1365d3bf8e98fe48a515261cefbdb31 libtracefs: Update trace_buffer_meta
         e04fa0168fe91bb17b127df78a2bec67246c5fd8 meson: Add utest option
         8f62e96a9abbf2941cf9701e96e4a3908c24efa5 libtracefs meson: Use SemVer in the build description
         a5e37f72934331bdb5f37ad001b3b59a4f46e538 libtracefs: Add trace-mmap.c to meson build
         
