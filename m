From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 03 Apr 2021 00:31:46 -0000
Message-Id: <161740990641.27875.6913511044319643774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: b7f8ab0574dd21d37ae52017ac1cdb388fd839dc
    new: a762533645bb9676643948babbf8d1c16e289364
    log: |
         9e67600ed6b8565da4b85698ec659b5879a6c1c6 scsi: iscsi: Fix race condition between login and sync thread
         
