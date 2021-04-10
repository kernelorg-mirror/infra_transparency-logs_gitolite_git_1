From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 10 Apr 2021 17:51:43 -0000
Message-Id: <161807710338.3822.13683956763017904265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 5cd0f6f57639c5afbb36100c69281fee82c95ee7
    new: 176ddd89171ddcf661862d90c5d257877f7326d6
    log: |
         0dcf8febcb7b9d42bec98bc068e01d1a6ea578b8 scsi: iscsi: Fix iSCSI cls conn state
         176ddd89171ddcf661862d90c5d257877f7326d6 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
         
