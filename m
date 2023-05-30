From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 May 2023 07:54:05 -0000
Message-Id: <168543324585.26320.8456453882649909694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: a261567a74fb9584d0de0e01225f5c029e44035f
    new: 9672b42be20298e7b23cce13d842be07c23fff22
    log: |
         2fe1e67e6987b6f05329740da79c8150a2205b0d x86/csum: Fix clang -Wuninitialized in csum_partial()
         5da80b28bf25c3458c7beb23794ff53622ce7eb4 x86/smp: Initialize cpu_primary_thread_mask late
         95a1e2fa561f660f68f97f60599e89733faa2482 Merge branch into tip/master: 'smp/core'
         9672b42be20298e7b23cce13d842be07c23fff22 Merge branch into tip/master: 'x86/misc'
         
  - ref: refs/heads/master
    old: a261567a74fb9584d0de0e01225f5c029e44035f
    new: 9672b42be20298e7b23cce13d842be07c23fff22
    log: |
         2fe1e67e6987b6f05329740da79c8150a2205b0d x86/csum: Fix clang -Wuninitialized in csum_partial()
         5da80b28bf25c3458c7beb23794ff53622ce7eb4 x86/smp: Initialize cpu_primary_thread_mask late
         95a1e2fa561f660f68f97f60599e89733faa2482 Merge branch into tip/master: 'smp/core'
         9672b42be20298e7b23cce13d842be07c23fff22 Merge branch into tip/master: 'x86/misc'
         
