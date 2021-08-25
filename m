From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 25 Aug 2021 16:43:04 -0000
Message-Id: <162990978495.24553.8926071986778926790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 40d32727931cee82cdc5aaca25ce725d1f3ac864
    new: 02c6dcd543f8f051973ee18bfbc4dc3bd595c558
    log: |
         02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
         
