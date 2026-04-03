From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Fri, 03 Apr 2026 21:17:24 -0000
Message-Id: <177525104469.3017522.9217864392825226495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 20091d97d711acdff2f3a449b313307257bf4108
    new: 0766380022132d9a0a3cd934716ea7a9cf985cec
    log: |
         fbec24706feb22aeba25db554e38234de0b6102d fs: prepare for adding LSM blob to backing_file
         ede90d58693d82bcb7a4dbb27c17a98b5e83fcde lsm: add backing_file LSM hooks
         f0af3920f2cca67f8658e712651399fb0b633449 selinux: fix overlayfs mmap() and mprotect() access checks
         0766380022132d9a0a3cd934716ea7a9cf985cec Automated merge of 'dev' into 'next'
         
