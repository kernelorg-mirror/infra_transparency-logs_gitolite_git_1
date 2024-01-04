From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 04 Jan 2024 12:26:48 -0000
Message-Id: <170437120807.9104.11437378583096192182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 2f7eb2d2d9f88c1a971578470ebb1c6d0e054145
    new: 2d1fce73f826b1211cf285596eeb419e21e5e146
    log: |
         24db9626baedf9520f13af58cc5c02756721ec04 scsi: ufs: host: Fix kernel-doc warning
         26cdd6940c94cbd81cc524093bd689b061df58c4 scsi: ufs: qcom: Fix ESI vector mask
         bdf5c0bb4dd9e7a8a4423643e6c73a7114bd58d8 scsi: ufs: core: Rename ufshcd_auto_hibern8_enable() and make it static
         45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 scsi: ufs: core: Simplify ufshcd_auto_hibern8_update()
         2d1fce73f826b1211cf285596eeb419e21e5e146 Merge branch 'misc' into for-next
         
