From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 06 Dec 2023 03:56:45 -0000
Message-Id: <170183500590.29361.12975881111921595827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: b09d7f8fd50f6e93cbadd8d27fde178f745b42a1
    new: 235f2b548d7f4ac5931d834f05d3f7f5166a2e72
    log: |
         235f2b548d7f4ac5931d834f05d3f7f5166a2e72 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
         
