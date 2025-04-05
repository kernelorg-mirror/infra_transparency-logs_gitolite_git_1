From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 05 Apr 2025 14:48:43 -0000
Message-Id: <174386452317.2253637.886737762064069231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: 8db816c6f176321e42254badd5c1a8df8bfcfdb4
    new: 20b97acc4cafa2be8ac91a777de135110e58a90b
    log: |
         8aa580cd92843b60d4d6331f3b0a9e8409bb70eb scsi: hisi_sas: Enable force phy when SATA disk directly connected
         daff37f00c7506ca322ccfce95d342022f06ec58 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
         20b97acc4cafa2be8ac91a777de135110e58a90b scsi: ufs: core: Fix a race condition related to device commands
         
