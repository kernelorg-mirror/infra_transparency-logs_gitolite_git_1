From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Mar 2024 10:22:36 -0000
Message-Id: <171136215610.8630.17337667043883085647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c36cf9f1fe3cd6b8b9347a7778eddcd73712c13a
    new: 23f726c33d8ffbf6e460e9f2dc7a00bd08f83b9f
    log: |
         7f274e609f3d5f45c22b1dd59053f6764458b492 x86/cpufeatures: Add new word for scattered features
         598c2fafc06fe5c56a1a415fb7b544b31453d637 perf/x86/amd/lbr: Use freeze based on availability
         b41a262dba94b6f2bfc03a144f9846a93c0de8e5 Merge branch into tip/master: 'perf/urgent'
         2a3da5fe10731ca6ccb396b29be612faee76fb69 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
         563bdbac10e5abe49c332b380fedd8ee7dc72b05 perf/x86/amd/core: Define a proper ref-cycles event for Zen 4 and later
         0c7fa6f46e5d71de7f8071b4d19bc49a8e470c7a Merge branch into tip/master: 'perf/urgent'
         91fb20acc90f758617531d20e103dcdf67814a73 uio_dmem_genirq: Fix build failure on 32 bit builds with 64 bit physaddr
         cc240c55f9b1552a76fbcb710494f0dc1a933348 uio: Fix build failure on 32 bit builds with 64 bit physaddr
         6828f035430feb306f4aad44e39763b7bc02660d uio_pruss: Fix build failure on 32 bit builds with 64 bit physaddr
         23f726c33d8ffbf6e460e9f2dc7a00bd08f83b9f Merge branch into tip/master: 'WIP.fixes'
         
