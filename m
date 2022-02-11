From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 11 Feb 2022 20:16:33 -0000
Message-Id: <164461059356.28164.11765520817221460672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5d6dc196f65734a8e75fe5f0d71471a295925a07
    new: e1c66b5f19113fcc1cc1300fdd83c2ac36d0ea73
    log: |
         f193e3ad8a8a836571e1c08cb1bc604309c5269f t/t3903-stash.sh: replace test [-d|-f] with test_path_is_*
         2bbcbc2af348a215c3b15ec5675a1e1af5fcbfb0 Merge branch 'ps/fetch-optim-with-commit-graph' into seen
         819872007adfdd9972a36bc99afc347246c3493a Merge branch 'pw/xdiff-alloc-fail' into seen
         85167b14f40b7654300599a567f69c4033c5ef10 Merge branch 'hw/t1410-adjust-test-for-reftable' into seen
         773807cbcfba0e8e8c41cce06d1f5985d18dfe54 Merge branch 'jh/p4-various-fixups' into seen
         99df53f37ee119952f494e426a536c354f47914c Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
         f5a728c0b5cb7478884ecefb26e8e675942683e2 Merge branch 'ah/log-no-graph' into seen
         e1c66b5f19113fcc1cc1300fdd83c2ac36d0ea73 Merge branch 'cg/t3903-modernize' into seen
         
