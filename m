From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 30 Oct 2023 08:37:40 -0000
Message-Id: <169865506002.642.12495067871608439626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/alloc
    old: 1b85a453b8388505c10f087804bf0bc2dbd55c8d
    new: 245a05488c8659f32173cef5edf1cc85ac8430b4
    log: |
         4f38edf9584435a5675a69f994327678aac17799 gfs2: Multiple indirect block support in gfs2_extent_lenth
         2080860dbac5de426d08de40f9b5791cf167b15c gfs2: Remove IOMAP_F_GFS2_BOUNDARY flag
         759d9bd20e20c70435d0a1600c97da532e6de575 gfs2: Multiple indirect block support in gfs2_alloc_size
         24770d8ee092a4d78f4823073327679f78f70885 gfs2: Limit size of writes
         f9db1f0c5cda06aca556181bdc9d529ca5340acf gfs2: Redefine RES_RG_BIT
         245a05488c8659f32173cef5edf1cc85ac8430b4 gfs: Smaller journal reservations in gfs2_iomap_write_alloc
         
