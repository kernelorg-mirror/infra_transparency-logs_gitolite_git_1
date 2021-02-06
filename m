From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 06 Feb 2021 17:39:26 -0000
Message-Id: <161263316600.564.14649656001923876505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: faffb91cebddbbfcd8aa9aaaf324fdfc5b2915cf
    new: 87e8c9ab226da930885e13d1c4b73cf10eddfd3b
    log: |
         8c65830ae1629b03e5d65e9aafae7e2cf5f8b743 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
         
