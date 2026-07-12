From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 12 Jul 2026 16:21:56 -0000
Message-Id: <178387331669.2329324.12076670824536151278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 468b2626e48956c4218419c2de31d0f5c00065cf
    new: ff47b5b97ea78091b620dcdfb084699be173b87a
    log: |
         1b7ada08777fe92df8737e28ecf84a587458ff07 sched_ext: Add selftest for blocked donor admission
         d3752e39827bc0df7e3d8d0bfff3ec12695eb7d7 sched_ext: scx_qmap: Add proxy execution support
         ff47b5b97ea78091b620dcdfb084699be173b87a sched: Allow enabling proxy exec with sched_ext
         
