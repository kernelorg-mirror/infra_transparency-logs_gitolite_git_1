From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 10 Jan 2025 16:37:33 -0000
Message-Id: <173652705374.3867726.8884249394390830226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3
    new: 63ca02221cc5aa0731fe2b0cc28158aaa4b84982
    log: |
         8604f633f59375687fa115d6f691de95a42520e3 scsi: core: Fix command pass through retry regression
         63ca02221cc5aa0731fe2b0cc28158aaa4b84982 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         
