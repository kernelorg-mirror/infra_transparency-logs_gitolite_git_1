From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Thu, 20 Nov 2025 12:14:33 -0000
Message-Id: <176364087373.856416.13571991549783110816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-6.18-fixes
    old: 12d724f2852d094d68dccaf5101e0ef89a971cde
    new: b32cc17d607e8ae7af037303fe101368cb4dc44c
    log: |
         b32cc17d607e8ae7af037303fe101368cb4dc44c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
         
