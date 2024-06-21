Content-Type: multipart/mixed; boundary="===============6004139487297478850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 21 Jun 2024 18:26:12 -0000
Message-Id: <171899437213.2277.13411761709283332960@gitolite.kernel.org>

--===============6004139487297478850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 66cc544fd75c70b5ee74df87ab99acc45b835e69
    new: 36c075837496b8c8509bfbe648ddde22b1763641
    log: revlist-66cc544fd75c-36c075837496.txt

--===============6004139487297478850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66cc544fd75c-36c075837496.txt

d9fef76e89498bf99cdb03f77b7091d7e95d7edd thermal/drivers/mediatek/lvts_thermal: Remove filtered mode for mt8188
72cacd06e47d86d89b0e7179fbc9eb3a0f39cd93 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
d2278f3533a8c4933c52f85784ffa73e8250c524 thermal: core: Synchronize suspend-prepare and post-suspend actions
494c7d055081da066424706b28faa9a4c719d852 thermal: core: Change PM notifier priority to the minimum
d284d6cdaa27c8c32a20f8b72e2a489205a405f2 Merge tag 'thermal-v6.10-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
a83e1385b780d41307433ddbc86e3c528db031f0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
c7be64355fccfe7d4727681e32fce07113e40af1 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
0606c5c4ad05076dba39af055644d83e3f6ba3a4 ACPI: mipi-disco-img: Switch to new Intel CPU model defines
096597cfe4ea08b1830e775436d76d7c9d6d3037 thermal: int340x: processor_thermal: Support shared interrupts
5e409a29171c5ce22d21d5b0ae88bfce780643ad Merge branch 'acpi-scan'
fbe7ef3f2f05d8272b84ef2adb1fcfbcf9367b5d Merge tag 'thermal-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
36c075837496b8c8509bfbe648ddde22b1763641 Merge tag 'acpi-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============6004139487297478850==--
