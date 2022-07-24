Content-Type: multipart/mixed; boundary="===============1667794710454784473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 24 Jul 2022 16:59:57 -0000
Message-Id: <165868199735.28747.6566088955185351013@gitolite.kernel.org>

--===============1667794710454784473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 515f71412bb73ebd7f41f90e1684fc80b8730789
    new: af2c9ac24019ece9281e606662e5c78fa67f5930
    log: revlist-515f71412bb7-af2c9ac24019.txt

--===============1667794710454784473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-515f71412bb7-af2c9ac24019.txt

28a99e95f55c61855983d36a88c05c178d966bb7 x86/amd: Use IBPB for firmware calls
25c2a075eb6a3031813b6051bd10dfc22c36a2a4 clk: lan966x: Fix the lan966x clock gate register address
908fc4c2abdb1835f303cf6827e66676568943e7 virt: sev-guest: Pass the appropriate argument type to iounmap()
65cdf0d623bedf0e069bb64ed52e8bb20105e2ba x86/alternative: Report missing return thunk details
eb23b5ef9131e6d65011de349a4d25ef1b3d4314 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
efc72a665a61fd48c462f5248a9e3dc991398ddd lkdtm: Disable return thunks in rodata.c
b0380e13502adf7dd8be4c47d622c3522aae6c63 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
ddfc710395cccc61247348df9eb18ea50321cbed sched/deadline: Fix BUG_ON condition for deboosted tasks
b648ab487f31bc4c38941bc770ea97fe394304bb x86/speculation: Make all RETbleed mitigations 64-bit only
714b82c18ba0d2e76e9c3fd7785ff5a060f5980b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
05017fed92de32c167bbd21a5ee9ad0e489e19d4 Merge tag 'x86_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2602a7ce0fc66318325df170a9ee275d7df5c2e Merge tag 'sched_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2c9ac24019ece9281e606662e5c78fa67f5930 Merge tag 'perf_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1667794710454784473==--
