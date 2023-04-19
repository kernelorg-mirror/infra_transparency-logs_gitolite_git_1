From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 Apr 2023 20:50:04 -0000
Message-Id: <168193740400.2906.1490000509784295927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: 63f8793ee60513a09f110ea460a6ff2c33811cdb
    new: 9e05a2599a37295eb2dc5c03441daa6741abed4b
    log: |
         9e05a2599a37295eb2dc5c03441daa6741abed4b sed-opal: geometry feature reporting command
         
  - ref: refs/heads/for-6.4/io_uring
    old: 4d1a35cf08801c2737f8a300ce52674f51197bd3
    new: fbd3aaf37886d3645b1bd6920f6298f5884049f8
    log: |
         fbd3aaf37886d3645b1bd6920f6298f5884049f8 Revert "io_uring/rsrc: disallow multi-source reg buffers"
         
  - ref: refs/heads/for-next
    old: 18a80df721b40619f936cbae6070f49d67a0feb0
    new: aaf9cff31abee81358eccbc000c3dff8c6e9b858
    log: |
         9e05a2599a37295eb2dc5c03441daa6741abed4b sed-opal: geometry feature reporting command
         74fab731d80d02264a69d7f537997800be4ebe98 Merge branch 'for-6.4/block' into for-next
         fbd3aaf37886d3645b1bd6920f6298f5884049f8 Revert "io_uring/rsrc: disallow multi-source reg buffers"
         aaf9cff31abee81358eccbc000c3dff8c6e9b858 Merge branch 'for-6.4/io_uring' into for-next
         
