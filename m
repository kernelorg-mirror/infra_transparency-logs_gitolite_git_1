From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 02 Aug 2026 20:18:29 -0000
Message-Id: <178570190990.1543632.1856291723787471324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: ea1d489c6dabf9c099b7b3dd359acf7091cd34d5
    new: c5b9316cf3d5371d53022352c7c9d248e14b801f
    log: |
         680e0718b9f0b9f3067b2c3947088c2878f55442 sched_ext: Fix stale @cgroup_id in sched_ext_ops kernel-doc
         c5b9316cf3d5371d53022352c7c9d248e14b801f sched_ext: Set errno on ENABLING -> ENABLED transition failure
         
  - ref: refs/heads/for-next
    old: b8909b401fedd99d53cbd9c015c63c2b6fc178f7
    new: 28f8a8e15781501f76fde10f3710283c11616253
    log: |
         680e0718b9f0b9f3067b2c3947088c2878f55442 sched_ext: Fix stale @cgroup_id in sched_ext_ops kernel-doc
         c5b9316cf3d5371d53022352c7c9d248e14b801f sched_ext: Set errno on ENABLING -> ENABLED transition failure
         28f8a8e15781501f76fde10f3710283c11616253 Merge branch 'for-7.3' into for-next
         
