From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 19 Jul 2022 09:15:35 -0000
Message-Id: <165822213502.12212.1039543447459804453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 9ba28a00f1b87832765448b2e7a3c456c7ae98a8
    new: 1b33eb4acdc8f839ffb7ded4c2432c26f1554482
    log: |
         b54af20531018c2bb7181ba2f511327b3c9f1cef memory: of: Fix refcount leak bug in of_get_ddr_timings()
         2f1b3550a152baa8287ee95586f0385410a5296b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
         1b33eb4acdc8f839ffb7ded4c2432c26f1554482 Merge branch 'for-v5.20/mem-ctrl-next-late' into for-next
         
  - ref: refs/heads/for-v5.20/mem-ctrl-next-late
    old: d16232de82d64ce02fe6d43aa51de004755de5e5
    new: 2f1b3550a152baa8287ee95586f0385410a5296b
    log: |
         b54af20531018c2bb7181ba2f511327b3c9f1cef memory: of: Fix refcount leak bug in of_get_ddr_timings()
         2f1b3550a152baa8287ee95586f0385410a5296b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
         
