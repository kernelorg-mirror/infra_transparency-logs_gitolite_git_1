From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 13 Oct 2021 11:51:21 -0000
Message-Id: <163412588145.26422.10322778709111041421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 3ef48a92f47595d93392bc78fc0f4147d956be70
    new: 887ebfc09f79b8701b4089c092224ba6b23d30f3
    log: |
         6fd13d699d24beaa28310848fe65fd898fbb9043 scsi: storvsc: Fix validation for unsolicited incoming packets
         f2b85040acec9a928b4eb1b57a989324e8e38d3f scsi: core: Put LLD module refcnt after SCSI device is released
         887ebfc09f79b8701b4089c092224ba6b23d30f3 Merge branch 'fixes' into for-next
         
