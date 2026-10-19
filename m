From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 19 Oct 2026 16:44:03 -0000
Message-Id: <179242824334.676358.11366087265165649486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/psi-task-switch-this-cpu
    old: 02df7528da9371757f4e636266e697bfe5f7338f
    new: b4d7805a23486bc45cd7ca823017cfaaa7fe5555
    log: |
         b4d7805a23486bc45cd7ca823017cfaaa7fe5555 sched/psi: Use local per-cpu accessors in psi_task_switch()
         
