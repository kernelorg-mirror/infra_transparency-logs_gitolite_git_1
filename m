Content-Type: multipart/mixed; boundary="===============5715137796303024783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 16 Aug 2025 14:06:12 -0000
Message-Id: <175535317276.1447549.18484268162881055@gitolite.kernel.org>

--===============5715137796303024783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: dfd4b508c8c6106083698a0dd5e35aecc7c48725
    new: 90d970cade8e67e20b09bbfdc2f0b52064322921
    log: revlist-dfd4b508c8c6-90d970cade8e.txt

--===============5715137796303024783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd4b508c8c6-90d970cade8e.txt

a2f54ff15c3bdc0132e20aae041607e2320dbd73 scsi: core: sysfs: Correct sysfs attributes access rights
383cd6d879a18acdaa84c29330b25c49cbc0b490 scsi: scsi_debug: Make read-only arrays static const
034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
c6b819e0058e5f34cb274018e1f5cd5b671cec7e Merge branch '6.17/scsi-queue' into 6.17/scsi-fixes
35f6bedccf4c4280f02d48e4f7d194e64e9a62d8 ata: libata-eh: Fix link state check for IDE/PATA ports
58768b0563916ddcb73d8ed26ede664915f8df31 ata: libata-scsi: Fix CDL control
c5f3e78d35c00599673e9ba9f2b641969f8667e4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
90d970cade8e67e20b09bbfdc2f0b52064322921 Merge tag 'ata-ata-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux

--===============5715137796303024783==--
