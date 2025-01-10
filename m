From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 10 Jan 2025 16:06:45 -0000
Message-Id: <173652520557.3841643.5533522806057896813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 577490b6abb9d7767f35b0ca0547a891aa38c790
    new: 6251d1776bc54fe0f16c44ff9a0a51f3eab8b695
    log: |
         4575353d82e253ac14bb0d3fc2034bfad2f2e64e drivers/perf: apple_m1: Map generic branch events
         965e9bbe025e02ddea3f34bdcb5757411593f43e arm64: Remove duplicate included header
         d00f343a63e9e40b0193ad908ad410b981574545 MAINTAINERS: Add perf list for drivers/perf/
         d28d95bc63cb4cb55f968f0fb4bf55b816087ca2 perf: arm_spe: Add format option for discard mode
         ba113ecad81a5167854d6ca05ea19a63eca1c4a3 perf docs: arm_spe: Document new discard mode
         897d99716424b0587633414ab64704ba27ecdbde Merge branches 'for-next/cca', 'for-next/cpufeature', 'for-next/docs', 'for-next/misc' and 'for-next/mm' into for-next/core
         6251d1776bc54fe0f16c44ff9a0a51f3eab8b695 Merge branches 'for-next/core' and 'for-next/perf' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: c64158747116d43e7237981b3e65d2d2002f0b88
    new: 897d99716424b0587633414ab64704ba27ecdbde
    log: |
         965e9bbe025e02ddea3f34bdcb5757411593f43e arm64: Remove duplicate included header
         897d99716424b0587633414ab64704ba27ecdbde Merge branches 'for-next/cca', 'for-next/cpufeature', 'for-next/docs', 'for-next/misc' and 'for-next/mm' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 9456a15947c1fe875e75d790a8ecd0b659fd2915
    new: 965e9bbe025e02ddea3f34bdcb5757411593f43e
    log: |
         965e9bbe025e02ddea3f34bdcb5757411593f43e arm64: Remove duplicate included header
         
