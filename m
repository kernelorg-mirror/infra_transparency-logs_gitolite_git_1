From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Sep 2024 10:02:42 -0000
Message-Id: <172596256216.287142.15222597298225370841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: a02cfec431bff23c8413e00f2c26a3a296cb55d7
    new: ef493f4b122d6b14a6de111d1acac1eab1d673b0
    log: |
         e240b0fde52f33670d1336697c22d90a4fe33c84 uprobes: Use kzalloc to allocate xol area
         2ab9d830262c132ab5db2f571003d80850d56b2a perf/aux: Fix AUX buffer serialization
         8d72eba1cf8cecd76a2b4c1dd7673c2dc775f514 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
         ef493f4b122d6b14a6de111d1acac1eab1d673b0 perf/x86/intel: Allow to setup LBR for counting event for BPF
         
