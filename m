From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 27 Jul 2021 13:55:46 -0000
Message-Id: <162739414639.775.13793732811368534482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: c76826a65f50038f050424365dbf3f97203f8710
    new: 92279a3b11a0a8486ce6b92384ddc0849eb4060f
    log: |
         3f2cbe3810a60111a33f5f6267bd5a237b826fc9 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
         92279a3b11a0a8486ce6b92384ddc0849eb4060f perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
         
