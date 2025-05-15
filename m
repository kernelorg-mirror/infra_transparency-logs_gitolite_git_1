From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 May 2025 16:23:43 -0000
Message-Id: <174732622313.3644585.8101531042532784781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e386266e3664748f5e3e63f97aa119da050b5e83
    new: 15b0af2d86806fb452773ce46a86bd0d80a197eb
    log: |
         cdc8be31cb324a0c52529f192e39a44abcfff513 x86/cpuid: Move CPUID(0x2) APIs into <cpuid/api.h>
         968e3000680713f712bcf02c51c4d7bb7d4d7685 x86/cpuid: Set <asm/cpuid/api.h> as the main CPUID header
         2f924ca36d2f788d40a57ea48825ff51cba4e700 x86/cpuid: Rename have_cpuid_p() to cpuid_feature()
         15b0af2d86806fb452773ce46a86bd0d80a197eb Merge branch into tip/master: 'x86/core'
         
