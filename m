From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 29 Jan 2024 13:02:26 -0000
Message-Id: <170653334636.28759.1651618573781657825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 27eec306df02e2235788833423f6dd994a96f76c
    new: 2cd89de14549d2b2c079a4f8b73f75500d229fee
    log: |
         bbc4c7b0994cdc32ddc9afd4097c0e5566294893 docs: fix a typo
         717dfc23b600fcc6e2d35d8624e6601de71dc904 lsfd: (refactor) rename a function, s/new_process/new_proc/g
         c33da15e1d3fbd03af514b3a58a75e0620e1b8c4 lsfd: don't list kernel threads unless --threads is given
         e9c1292ecadee3d190e4241a226c7b4ce21fc50e lsdf: (man page) revise text decoration
         6926ac93dcc9277b7c8410c98472d858156b8c55 Merge branch 'release-notes--fix-typo' of https://github.com/masatake/util-linux
         bb9c5265e511f6e16286fc69b7d24964a47e2066 Merge branch 'lsfd--limit-listing-kthreads' of https://github.com/masatake/util-linux
         2cd89de14549d2b2c079a4f8b73f75500d229fee Merge branch 'lsfd--man-decoration' of https://github.com/masatake/util-linux
         
