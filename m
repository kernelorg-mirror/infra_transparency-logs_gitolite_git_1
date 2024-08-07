From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 Aug 2024 10:46:12 -0000
Message-Id: <172302757259.17800.12374667078383769213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 12026d2034dfeb575e0eb28f33431cbf03dc732c
    new: ea1992f36b894fe60cc3537a7f6a7af4087b999a
    log: |
         e0f49f15f6344ef3eeb0a04a8b5dedde2a454136 perf/x86/intel/uncore: Add Arrow Lake support
         efb0c9c0b9f78d964fb23ec6fdebe5a493f477f3 perf/x86/intel/uncore: Factor out common MMIO init and ops functions
         9bd7dfe3a5262d3b29debdc66e1410201a235019 perf/x86/intel/uncore: Add Lunar Lake support
         9ac57c456fcb17f07f8792219479b0c841d75ba7 perf/x86/intel/uncore: Add LNL uncore iMC freerunning support
         aaad0e2aa50723969f96b690f72e2f4aefa433f2 perf/x86/intel/uncore: Use D0:F0 as a default device
         ea1992f36b894fe60cc3537a7f6a7af4087b999a perf/x86/intel/bts: Fix comment about default perf_event_paranoid setting
         
