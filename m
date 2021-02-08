From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 08 Feb 2021 19:45:26 -0000
Message-Id: <161281352676.19644.18285113314627712325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/rgrp-glock-sharing
    old: 7bce6018c5e86de0b301dba47b683cb3ebd203ea
    new: f2717338d7ae8b02ed1480a13bff157675509808
    log: |
         f4e53dc2c5d917eca95a3d7568d6ad995312d561 gfs2: Add local resource group locking
         791c8ca638c826ae94acf198872c0195d65c831e gfs2: Allow node-wide exclusive glock sharing
         f2717338d7ae8b02ed1480a13bff157675509808 gfs2: Use resource group glock sharing
         
