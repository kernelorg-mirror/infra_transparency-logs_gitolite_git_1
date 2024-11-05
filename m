From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 05 Nov 2024 00:36:51 -0000
Message-Id: <173076701186.1641853.8949015271936368098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: aa5c90601b531323f82ceb02b41a66974153b76f
    new: ebea60f4eafb87653c180c9c1365608ffc04e0ea
    log: |
         13e17c9ff49119aa2826dbf1e130f34d4d7a55d9 perf build: Make libunwind opt-in rather than opt-out
         ebea60f4eafb87653c180c9c1365608ffc04e0ea perf test stat_bpf_counters_cgrp: Remove cpu-list BPF counter test
         
