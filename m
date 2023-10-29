From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 29 Oct 2023 21:02:27 -0000
Message-Id: <169861334724.12944.2609538432004751831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/iomap
    old: 319e5b4bca09d0a072895feefb459a5b936ca1e2
    new: 48375f0103880d20f73a78a6adb5662d3b011c2a
    log: |
         a85d50367932ef4ea71601f365ce6d76813e0b9a gfs2: Convert __gfs2_fallocate to iomap
         48375f0103880d20f73a78a6adb5662d3b011c2a gfs2: Add gfs2_iomap_alloc consistency check
         
  - ref: refs/heads/alloc
    old: 0000000000000000000000000000000000000000
    new: f8dd6e4dd990a2524b3d76fd2459d027628420eb
