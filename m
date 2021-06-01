From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 01 Jun 2021 23:22:41 -0000
Message-Id: <162258976119.12223.16527235512453562502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/features
    old: 5d0cda65918279ada060417c5fecb7e86ccb3def
    new: 5b2b4c1d60a9416511aae14a8d3a7c088bc1beb5
    log: |
         0541613b038988431fa40214f4fa93b3336430d4 MAINTAINERS: Expand and relocate PGO entry
         5b2b4c1d60a9416511aae14a8d3a7c088bc1beb5 pgo: rename the raw profile file to vmlinux.profraw
         
