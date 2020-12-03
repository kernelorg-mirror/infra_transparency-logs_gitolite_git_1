From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Dec 2020 13:00:35 -0000
Message-Id: <160700043541.16806.10439284149653583476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: fc17db8aa4c53cbd2d5469bb0521ea0f0a6dbb27
    new: 2179976a591e90d531504ca0e1511209d5c83fec
    log: |
         33163702ab1387b8af47761f20a392eaba154d73 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
         2179976a591e90d531504ca0e1511209d5c83fec perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
         
