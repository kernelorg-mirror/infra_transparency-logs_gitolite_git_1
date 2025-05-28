Content-Type: multipart/mixed; boundary="===============2270932292800032418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 May 2025 07:04:11 -0000
Message-Id: <174841585184.3170043.1078464901466639623@gitolite.kernel.org>

--===============2270932292800032418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ec9b19cb9448c0e57502be36ad83ee88f768ed92
    new: 09a0cf4584852bf03a5df523a17b7d4d4ea29b9f
    log: revlist-ec9b19cb9448-09a0cf458485.txt

--===============2270932292800032418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec9b19cb9448-09a0cf458485.txt

20e190b1c1fd88b21cc5106c12cfe6def5ab849d EDAC/igen6: Skip absent memory controllers
b804d7c59aea05412d5e02a068d9486e9177a9e9 EDAC/igen6: Add Intel Arizona Beach SoCs support
099d2db3625b3baab07d2d5cfcd6cbfa14067ae9 EDAC/igen6: Add Intel Amston Lake SoCs support
20d2d476b3ae18041be423671a8637ed5ffd6958 EDAC/skx_common: Fix general protection fault
eeed3e03f4261e5e381a72ae099ff00ccafbb437 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
4878e1e90056230cefd580136d0e6d5689a7b770 EDAC/i10nm: Explicitly set the modes of the RRL register sets
1a8a6af663a7f16c9b2779cf728187775735047b EDAC/{skx_common,i10nm}: Structure the per-channel RRL registers
ba3985c1faf5eb72084ddc31204b076c2a450263 EDAC/{skx_common,i10nm}: Refactor enable_retry_rd_err_log()
126168fa2c3e16113ea75a656fff5156a54a5726 EDAC/{skx_common,i10nm}: Refactor show_retry_rd_err_log()
5904dc561ef21e69f0b9dca39d1a66e34b7ea764 EDAC/{skx_common,i10nm}: Add RRL support for Intel Granite Rapids server
180f091224a002f8bd1629307c34619a5626841e EDAC/ie31200: Add two Intel SoCs for EDAC support
2b2408aca90b86c1ef51c19d834e5f6db0a1ff30 EDAC/i10nm: Fix the bitwise operation between variables of different sizes
ea3b0b7f541b9511abe2b89547c95458804f38e2 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
0c1494015fea0935fbf6cd9d99c008fcbe1e4165 Merge tag 'core-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60c1d948f79dc6626bf2fe4f2d2fba51e18a1e04 Merge tag 'irq-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0f182c979cfead8fff08108a11fbd2fe885dd33 Merge tag 'irq-drivers-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd1bea5fa6aa79bc563a57919730eb809651b28 Merge tag 'irq-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44ed0f35df343d00b8d38006854f96e333104a66 Merge tag 'irq-msi-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e8bbb2caa4e679c8e3d4815ed8515d825af6fab Merge tag 'timers-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6376c0770656f3bdf7f411faf068371b6932aeca Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1456f6dc167f7f101746e495bede2bac3d0e19f Merge tag 'timers-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
664a231d90aa450f9f6f029bee3a94dd08e1aac6 Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ada1b0436b5a290923b072b2eb0368a7869bf680 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
350a604221d252e7431649353dd600e42bc9e944 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3922cf9d4d1421e5883614d1a6add912131c00 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09a0cf4584852bf03a5df523a17b7d4d4ea29b9f Merge branch 'linus'

--===============2270932292800032418==--
