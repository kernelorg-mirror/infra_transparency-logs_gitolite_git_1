From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 17 Feb 2021 21:55:51 -0000
Message-Id: <161359895125.31269.11156993239049439977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 857490807368026116a16306ab89e9b71cad60ab
    new: 41f1a01bb6c678681147f52180a7c20b0e12e137
    log: |
         797d3186544fcd5bfd7a03b9ef3e20c1db3802b8 ptp: ptp_clockmatrix: Add wait_for_sys_apll_dpll_lock.
         e8b4d8b542b167b101aaaa308dc3be39da9f59d0 ptp: ptp_clockmatrix: Add alignment of 1 PPS to idtcm_perout_enable.
         10c270cf25bd3ebffba9c2182d0c9eccecf10d97 ptp: ptp_clockmatrix: Remove unused header declarations.
         1c49d3e947783b1ac9cf5d9a2489baa63a35a371 ptp: ptp_clockmatrix: Clean-up dev_*() messages.
         fcfd37573a09f1998bc58a712be432aa7eae7bc2 ptp: ptp_clockmatrix: Coding style - tighten vertical spacing.
         fde3b3a7069e380f3a8b74e77b9eff15b7f8c878 ptp: ptp_clockmatrix: Simplify code - remove unnecessary `err` variable.
         77fdb168a3e2a633fd8e5a0c9ecadcb86c9372cb ptp: ptp_clockmatrix: clean-up - parenthesis around a == b are unnecessary
         41f1a01bb6c678681147f52180a7c20b0e12e137 Merge branch 'ptp-ptp_clockmatrix-Fix-output-1-PPS-alignment'
         
