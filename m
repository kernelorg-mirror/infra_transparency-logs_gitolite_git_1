From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 07 Jul 2021 11:55:00 -0000
Message-Id: <162565890066.10001.12714287008319575901@gitolite.kernel.org>
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
    new: 844604b8bd9e741235c8e6e47cfc4414c703a48a
    log: |
         db1bd75d41924b7ad178e48470c43eb218117547 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
         844604b8bd9e741235c8e6e47cfc4414c703a48a perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
         
