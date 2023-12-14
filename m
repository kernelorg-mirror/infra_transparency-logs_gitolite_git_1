From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 14 Dec 2023 12:44:18 -0000
Message-Id: <170255785898.18555.13300291953035958823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: b09d7f8fd50f6e93cbadd8d27fde178f745b42a1
    new: 235f2b548d7f4ac5931d834f05d3f7f5166a2e72
    log: |
         235f2b548d7f4ac5931d834f05d3f7f5166a2e72 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
         
