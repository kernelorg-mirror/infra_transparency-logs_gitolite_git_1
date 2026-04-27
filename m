From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 27 Apr 2026 21:51:09 -0000
Message-Id: <177732666946.471655.13351711046224228993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: aa03cfe9dbf487f065d0b38b95edc25c386e3d40
    new: d1a1c3ecee38c81d0447fc0a06b0a2068d1f099a
    log: |
         d1a1c3ecee38c81d0447fc0a06b0a2068d1f099a cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
         
  - ref: refs/heads/for-next
    old: b64d87adcac6d9cc31bb564e527898b4f96e5a37
    new: cbaeb1f84c2382c3d5449eaf6502806ec94303b5
    log: |
         d1a1c3ecee38c81d0447fc0a06b0a2068d1f099a cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
         cbaeb1f84c2382c3d5449eaf6502806ec94303b5 Merge branch 'block-7.1' into for-next
         
