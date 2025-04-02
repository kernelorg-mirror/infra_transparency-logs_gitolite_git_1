From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Wed, 02 Apr 2025 16:43:16 -0000
Message-Id: <174361219616.2748923.14798512449053121381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 2f7cfddd8068de199cbc24d8411bbc0c1f97ed2f
    new: 68635b8716e634ab85a44b8cb241cb5ec6b3d079
    log: |
         030cc9b55ca0d345809adfe56d77cac396c1c2b8 libtraceevent: Add new flag to suppress parsing warnings
         a1648f49584d1d0f0b5810ad7ef03518889ae041 libtraceevent: Add support for \t char in print fmt
         68635b8716e634ab85a44b8cb241cb5ec6b3d079 libtraceevent: Add NEED_RESCHED_LAZY flag
         
