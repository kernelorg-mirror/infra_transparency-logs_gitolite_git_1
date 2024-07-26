From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 26 Jul 2024 02:29:45 -0000
Message-Id: <172196098504.13124.1953044566914822120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 27d250521bb209876b4e3af59ea51e5c5e498e54
    new: 1af63e88657a177e36312d6f01f084a13bbedcbf
    log: |
         0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
         022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
         3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
         1af63e88657a177e36312d6f01f084a13bbedcbf Merge branch 'misc' into for-next
         
