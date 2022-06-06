From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 06 Jun 2022 10:24:03 -0000
Message-Id: <165451104395.27164.6876947682483911873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 065c8acf6e4987d2394e05b191977926bd31cb23
    new: 44e64c574d3fa13bac315ed5f1c79422d1d8a0d0
    log: |
         c84bdd8b925211e1f4357a02ee73d845838246be pipesz: use native PAGE_SIZE in tests
         44e64c574d3fa13bac315ed5f1c79422d1d8a0d0 tests: (pipesz) use helper to get pagesize
         
