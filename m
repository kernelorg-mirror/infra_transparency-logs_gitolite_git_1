From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 08 Feb 2021 16:12:28 -0000
Message-Id: <161280074885.31747.3313757357467548400@gitolite.kernel.org>
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
    new: 7129e34d467b45e44d462402137b64311232019a
    log: |
         fa0c94f9c5a07e89a1b18b8c327aae211c96bc31 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
         25d522cc0ed923bf275b8e7c7e3c3ad8b0c80e9a perf/x86/rapl: Add msr mask support
         453bdd934061da05b434b8938bcc5226ef371ae8 perf/x86/rapl: Only check lower 32bits for RAPL energy counters
         7129e34d467b45e44d462402137b64311232019a perf/x86/rapl: Fix psys-energy event on Intel SPR platform
         
