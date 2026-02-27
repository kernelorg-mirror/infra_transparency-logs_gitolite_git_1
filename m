From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 27 Feb 2026 19:18:29 -0000
Message-Id: <177221990981.875512.12616055909153403787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 749989b2d90ddc7dd253ad3b11a77cf882721acf
    new: 032e084f0d43fda78c33abfc704ac13a0891a6e7
    log: |
         032e084f0d43fda78c33abfc704ac13a0891a6e7 tools/sched_ext: fix strtoul() misuse in scx_hotplug_seq()
         
  - ref: refs/heads/for-next
    old: d19e1ccdec559a1f4ec34fae165487475aa4ed22
    new: 712fac35d7ec6021ce30e9865d89b6c3737efc2d
    log: |
         032e084f0d43fda78c33abfc704ac13a0891a6e7 tools/sched_ext: fix strtoul() misuse in scx_hotplug_seq()
         712fac35d7ec6021ce30e9865d89b6c3737efc2d Merge branch 'for-7.0-fixes' into for-next
         
