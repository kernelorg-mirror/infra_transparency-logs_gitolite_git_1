From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 22 Aug 2026 17:05:06 -0000
Message-Id: <178741830656.4012189.1288146646867255078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 9e8581a090c02ffa35e8439b90b024956a735de9
    new: cca061dccf563907061766191b2ce3f66b7c285a
    log: |
         cca061dccf563907061766191b2ce3f66b7c285a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
         
  - ref: refs/heads/for-next
    old: 9e8581a090c02ffa35e8439b90b024956a735de9
    new: cca061dccf563907061766191b2ce3f66b7c285a
    log: |
         cca061dccf563907061766191b2ce3f66b7c285a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
         
