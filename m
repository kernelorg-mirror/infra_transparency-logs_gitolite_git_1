From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 08 Feb 2021 16:40:26 -0000
Message-Id: <161280242665.23009.15576732780345665032@gitolite.kernel.org>
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
    new: af742c77a4f3b2141f24736f579a1fcfbbd3a185
    log: |
         6828a45a941cd770792b6050986bf11947406afc perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
         7d031e8583039429da49a5d2b354a4a039ca54a5 perf/x86/rapl: Add msr mask support
         75631033160dd894bf1ab09f5840da07dce5c11e perf/x86/rapl: Only check lower 32bits for RAPL energy counters
         af742c77a4f3b2141f24736f579a1fcfbbd3a185 perf/x86/rapl: Fix psys-energy event on Intel SPR platform
         
