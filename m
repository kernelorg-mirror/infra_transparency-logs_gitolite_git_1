From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 22 Apr 2022 11:41:18 -0000
Message-Id: <165062767839.31933.5930195095236483006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 70a3baeec4e89736be932a60d682d7ae27556f5c
    new: faad6cebded8e0fd902b672f220449b93db479eb
    log: |
         faad6cebded8e0fd902b672f220449b93db479eb scsi: sr: Do not leak information in ioctl
         
