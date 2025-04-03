From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Apr 2025 11:14:06 -0000
Message-Id: <174367884619.3777311.1181406197376985989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d8d670f9f845f1613f3628854b0047ef78d23056
    new: 095d337b268c81371192b2d1cc3c74fbd4321b08
    log: |
         975776841e689dd8ba36df9fa72ac3eca3c2957a sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
         169eae7711ea4b745e2d33d53e7b88689b10e1a0 rseq: Eliminate useless task_work on execve
         095d337b268c81371192b2d1cc3c74fbd4321b08 Merge branch into tip/master: 'sched/urgent'
         
