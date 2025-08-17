From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sun, 17 Aug 2025 08:06:06 -0000
Message-Id: <175541796602.146702.2156674422291997287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: c6b819e0058e5f34cb274018e1f5cd5b671cec7e
    new: 9dcf111dd3e7ed5fce82bb108e3a3fc001c07225
    log: |
         fad2cf04e91fd3c4310731537bf98d1f8a0b4137 scsi: fnic: Remove a useless struct mempool forward declaration
         823f95575d85454ccad7d5b684aec42e57b962f6 scsi: ufs: ufs-pci: Add support for Intel Wildcat Lake
         9dcf111dd3e7ed5fce82bb108e3a3fc001c07225 scsi: qla4xxx: Prevent a potential error pointer dereference
         
