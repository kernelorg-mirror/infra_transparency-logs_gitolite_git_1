From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 04 Nov 2020 15:46:10 -0000
Message-Id: <160450477025.26417.13942701275063557950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 21f77442516b4fbb1b6e605189eb7537bdfc3179
    new: 2b02d7ae1aa6cb5165a1bcd4f90db19a2bb1beb5
    log: |
         da8b32402e5221eef3b350b59c2061c78e8d7587 bindings: cxx: demote the line's parent chip reference to a weak_ptr
         2b02d7ae1aa6cb5165a1bcd4f90db19a2bb1beb5 treewide: rework struct gpiod_line_bulk
         
