From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 28 Aug 2021 17:53:17 -0000
Message-Id: <163017319736.32462.4117025626048372994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 274db3c9032b65b3bfb78baec6e0b958d80f222d
    new: 5add8deac53f12a6c9fb9750a6bd1e7e5d8a7ab7
    log: |
         02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
         
