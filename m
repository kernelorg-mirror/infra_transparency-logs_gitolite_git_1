From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 22 Apr 2022 11:41:48 -0000
Message-Id: <165062770893.32284.8384597761843259734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 70c954151828f8c319698e73894eddcb6a9462c6
    new: adf47e8f2883087aaa050679852c448a4083836e
    log: |
         3a6a7187f09a0b1add76aaf4015f215a381ab616 scsi: megaraid_sas: Remove unnecessary memset
         faad6cebded8e0fd902b672f220449b93db479eb scsi: sr: Do not leak information in ioctl
         129a745f660f62ac941d187aa8ee5fbb807c961b Merge branch 'fixes' into for-next
         adf47e8f2883087aaa050679852c448a4083836e Merge branch 'misc' into for-next
         
