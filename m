From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Jul 2021 16:23:57 -0000
Message-Id: <162645263739.26334.383384256763330982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: c76826a65f50038f050424365dbf3f97203f8710
    new: 797bfc3217c4574f7935aa9a8efe1d2875cde335
    log: |
         d3871db3afa75931730cdbb27aa695a42e4df748 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
         797bfc3217c4574f7935aa9a8efe1d2875cde335 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
         
