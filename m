From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 11 May 2022 21:41:09 -0000
Message-Id: <165230526973.28032.8979393174809686401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 26f9ce53817a8fd84b69a73473a7de852a24c897
    new: 7752662071053adcdb6b6e7853834205dd60e1c0
    log: |
         cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
         7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
         
