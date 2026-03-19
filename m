From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 19 Mar 2026 17:24:04 -0000
Message-Id: <177394104407.1035937.3730756571453259516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: bb551508e78c886e6d3bcca6c744d3bc3fd8ad59
    new: 616cd6047cbf736d93808f652086dd10a836005f
    log: |
         6c478e7b3eba3f387a2d6c749e3e3ee0f8ad1c53 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
         35cd0098eeb9601844cb82c4402fa7e6576c8b01 perf: tools: cs-etm: Enhance raw Coresight trace debug display
         ebbc5ce26eca294cf5f4e63399de63d086900442 perf tools: Remove duplicate include of debug.h
         4138987f8a90574f4d5881afa5db4c5f78553811 perf tools: Remove duplicate include of stat.h
         616cd6047cbf736d93808f652086dd10a836005f perf symbol: Add RISCV case in get_plt_sizes
         
