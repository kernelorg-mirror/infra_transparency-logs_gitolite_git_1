From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Sun, 16 Jun 2024 09:35:34 -0000
Message-Id: <171853053437.24073.9266744548187308232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: a4e5862b1bf82a8e9194ce1af24b0d3e883f7a3c
    new: ba57299715c7db90d31533a95f8aad3f5e769051
    log: |
         09fe2bfa6b83f865126ce3964744863f69a4a030 ata: pata_macio: Fix max_segment_size with PAGE_SIZE == 64K
         a6a75edc8669a4f030546c7390808ef0cc034742 ata: libata-scsi: Set the RMB bit only for removable media devices
         c34b13bd0b2bf3ca7149cfe74babe637177fc196 Merge remote-tracking branch 'libata/for-6.10-fixes' into HEAD
         ba57299715c7db90d31533a95f8aad3f5e769051 Merge remote-tracking branch 'libata/for-6.11' into HEAD
         
