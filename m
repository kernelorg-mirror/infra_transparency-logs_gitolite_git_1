From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 12 Feb 2023 09:57:21 -0000
Message-Id: <167619584189.2447.5920744931851460075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1070dc083d335f5d1a30303153e089b95f055c46
    new: ab1e19353df769484cd1ef62758b5a5331d0c8d5
    log: |
         859761e770f8c88eea2ae6ae379798b432728cd6 drivers/xen/hypervisor: Expose Xen SIF flags to userspace
         076cbf5d216377087e135a0ae81844f7835cdc15 x86/xen: don't let xen_pv_play_dead() return
         1aff0d2658e5a5217d3168e06a90fbb99fa63e80 x86/xen: mark xen_pv_play_dead() as __noreturn
         c2e5fd959386d45eb4f9f044f0de7f33c8375935 Merge tag 'v6.2-rc7' into objtool/core, to pick up fixes
         95efde7bdb455c1fd259e5f851a528667e1f0132 Merge linux-next/xen-next into objtool/core, to pick up dependency
         fc8fb04d7be0be76407f6542e2779dcac7604cef Merge branch 'sched/core' into objtool/core, to pick up dependencies
         ab1e19353df769484cd1ef62758b5a5331d0c8d5 Merge branch into tip/master: 'objtool/core'
         
