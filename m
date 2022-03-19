From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 19 Mar 2022 19:39:57 -0000
Message-Id: <164771879746.22652.11907703075563422673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 69ad4ef868c1fc7609daa235dfa46d28ba7a3ba3
    new: 733ab7e1b5d1041204c4ca7373f6e6f9d08e3283
    log: |
         733ab7e1b5d1041204c4ca7373f6e6f9d08e3283 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
         
