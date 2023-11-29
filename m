From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 29 Nov 2023 08:26:18 -0000
Message-Id: <170124637807.10025.9741121629187872593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: cb4a6ccf35839895da63fcf6134d6fbd13224805
    new: e5e5653317cbf5bded75d7d510a4bfd769013ad4
    log: |
         a1cf07bcaec491d27d3d8160f4590eae480119d6 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
         e5e5653317cbf5bded75d7d510a4bfd769013ad4 perf/x86/intel/uncore: Factor out topology_gidnid_map()
         
