From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 23 Oct 2026 20:02:50 -0000
Message-Id: <179278577087.1312030.2738037705817691366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: c4d7fb73460968ea640c5bdadc81937741499e2a
    new: 632085b39693f9775689d90b20aedca84bf85416
    log: |
         d98d35ee062b86da194846211280cc8c93974cc1 Drop s390/vfio-ap apm_filtered fix from 6.1 that breaks the s390 build
         632085b39693f9775689d90b20aedca84bf85416 Fixes for all trees
         
