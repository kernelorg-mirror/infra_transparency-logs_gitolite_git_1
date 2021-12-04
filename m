From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 04 Dec 2021 14:14:51 -0000
Message-Id: <163862729164.23269.10218999165838293269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 74ede70d1cff9977eec62a262c6aca57f3a130ba
    new: d563093ba5caac6e1f4f898c5140986d543b09dd
    log: |
         0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
         7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
         
