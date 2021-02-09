From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 09 Feb 2021 21:17:58 -0000
Message-Id: <161290547874.12387.2388519658120063807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 32451614da2a9cf4296f90d3606ac77814fb519d
    new: 69c5cc6ef5ee9a3da50eb6bdd56de5e398d46cf3
    log: |
         ff2c1f59787862ee574e27d37f8f2355477f4256 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
         606888fdf6c311781ce1f0335c62c4b8a9c5ce05 perf/x86/rapl: Add msr mask support
         8cb3c79f8216a7e8f74c10272298f2497baf9c06 perf/x86/rapl: Only check lower 32bits for RAPL energy counters
         69c5cc6ef5ee9a3da50eb6bdd56de5e398d46cf3 perf/x86/rapl: Fix psys-energy event on Intel SPR platform
         
