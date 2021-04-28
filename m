From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 28 Apr 2021 23:35:01 -0000
Message-Id: <161965290124.18939.6026202414881968206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: 7a3beeae289385f7be9f61a33a6e4f6c7e2400d3
    new: e4ec10228fdf09b88ba018009f14a696fb50d3f2
    log: |
         85367040511f8402d7e4054d8c17b053c75e33ff scsi: blk-mq: Fix build warning when making htmldocs
         e1364711359f3ced054bda9920477c8bf93b74c5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
         83adbba746d1c8b6e3b07d73ae7815044804c96e scsi: lpfc: Fix DMA virtual address ptr assignment in bsg
         e4ec10228fdf09b88ba018009f14a696fb50d3f2 scsi: lpfc: Fix bad memory access during VPD DUMP mailbox command
         
