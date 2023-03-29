From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 29 Mar 2023 17:40:52 -0000
Message-Id: <168011165272.15440.226427241144057450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312
    new: ffe78bbd512166e0ef1cc4858010b128c510ed7d
    log: |
         0b04d4c0542e8573a837b1d81b94209e48723b25 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
         1d3b7a788ca7435156809a6bd5b20c95b2370d45 xtensa: fix KASAN report for show_stack
         e313de5b5b04176f28384b45ebebd552c0c7dae3 MAINTAINERS: xtensa: drop linux-xtensa@linux-xtensa.org mailing list
         3577a4d37f9e5caeb817e221482385151795ec6a Merge tag 'f2fs-fix-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
         ffe78bbd512166e0ef1cc4858010b128c510ed7d Merge tag 'xtensa-20230327' of https://github.com/jcmvbkbc/linux-xtensa
         
