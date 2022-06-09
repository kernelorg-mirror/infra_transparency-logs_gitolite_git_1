From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 09 Jun 2022 11:21:33 -0000
Message-Id: <165477369379.32127.1908047575970591952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/misc
    old: 12d5bcc39a6b60823d0f11652ebf2f53e59ada08
    new: 914b438652451240f17322c5748fb473294f8448
    log: |
         3320b8d6d6d28896059643b22cdb6d77caa29630 perf/hw_breakpoint: Reduce contention with large number of tasks
         2608e05a55963fbf47f2fef629bb16e01aecfe64 perf/hw_breakpoint: Optimize task_bp_pinned() if CPU-independent
         914b438652451240f17322c5748fb473294f8448 perf/hw_breakpoint: Clean up headers
         
