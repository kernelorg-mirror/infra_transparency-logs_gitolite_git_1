From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 02 Aug 2026 20:11:19 -0000
Message-Id: <178570147924.1539130.13226601180481190268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: ee7aece608178e322ba150a73613ebace31df885
    new: ea1d489c6dabf9c099b7b3dd359acf7091cd34d5
    log: |
         c4238d225fe01db78d2839bec972d33c9129d662 sched_ext: Fix stale @cgroup_id in sched_ext_ops kernel-doc
         ea1d489c6dabf9c099b7b3dd359acf7091cd34d5 sched_ext: Set errno on ENABLING -> ENABLED transition failure
         
  - ref: refs/heads/for-next
    old: 51e77c08590159771d439d3a99c43834053b0b6c
    new: b8909b401fedd99d53cbd9c015c63c2b6fc178f7
    log: |
         c4238d225fe01db78d2839bec972d33c9129d662 sched_ext: Fix stale @cgroup_id in sched_ext_ops kernel-doc
         ea1d489c6dabf9c099b7b3dd359acf7091cd34d5 sched_ext: Set errno on ENABLING -> ENABLED transition failure
         b8909b401fedd99d53cbd9c015c63c2b6fc178f7 Merge branch 'for-7.3' into for-next
         
