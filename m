From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sun, 16 May 2021 15:59:02 -0000
Message-Id: <162118074264.28938.5915031755496933686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 77c1c74001ede2c05e92096b65f013e1e6467584
    new: 19d4902b12f63fd862b11ba04c2cdc17d110d006
    log: |
         5cb289bf2d7c34ca1abd794ce116c4f19185a1d4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         d1acd81bd6eb685aa9fef25624fb36d297f6404e scsi: pm80xx: Fix drives missing during rmmod/insmod loop
         19d4902b12f63fd862b11ba04c2cdc17d110d006 Merge branch 'fixes' into for-next
         
