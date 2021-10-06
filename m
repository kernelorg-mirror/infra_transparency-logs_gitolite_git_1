From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 06 Oct 2021 16:44:33 -0000
Message-Id: <163353867390.27553.9302014653131307117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/for-next.bob
    old: fb850c4d6e76bae27522395af5141811c129562e
    new: e6f9926d0b6bae7de0feb3cf119427df252da1a0
    log: |
         9d41eb0d9edff540404b3f358c8cc59d8d0b0ed6 gfs2: fix GL_SKIP node_scope problems
         451b743afc873825444f1d6683e53aff22540675 gfs2: Eliminate GIF_INVALID flag
         6e0634a14b2b9b1d53f354a45070951da4b41fdf gfs2: remove RDF_UPTODATE flag
         ea11a212139a053b7c76a1b4777e519b64c15b48 gfs2: set glock object after nq
         d662bb38b985ba63113fda0eb23102c86f57aefa gfs2: instrumentation
         79b75fb61bd2ba43f850b9bfafba5721a394bc90 gfs2: move return in update_rgrp_lvb
         e6f9926d0b6bae7de0feb3cf119427df252da1a0 gfs2: Andreas's suggestion to fix bz#2002803
         
