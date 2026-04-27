From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 27 Apr 2026 21:53:28 -0000
Message-Id: <177732680845.473180.2761770160024121385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: d1a1c3ecee38c81d0447fc0a06b0a2068d1f099a
    new: 0898a817621a2f0cddca8122d9b974003fe5036d
    log: |
         0898a817621a2f0cddca8122d9b974003fe5036d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
         
  - ref: refs/heads/for-next
    old: cbaeb1f84c2382c3d5449eaf6502806ec94303b5
    new: e670ca58ea15d329ee6f075340e78d719ca1df9a
    log: |
         0898a817621a2f0cddca8122d9b974003fe5036d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
         e670ca58ea15d329ee6f075340e78d719ca1df9a Merge branch 'block-7.1' into for-next
         
