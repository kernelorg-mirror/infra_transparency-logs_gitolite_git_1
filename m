From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 26 Jan 2021 11:12:11 -0000
Message-Id: <161165953170.21208.14858086977295059335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/shrink_lastag3
    old: 2b198b678207b321e6327386cdd2afd76341bc2f
    new: e95ee9d83410295e250f3d38595e41947e01b3c1
    log: |
         2d3d741c13a8b5cfe3ee77c8b44cda4c4fc05718 xfs: support shrinking unused space in the last AG
         e95ee9d83410295e250f3d38595e41947e01b3c1 xfs: add error injection for per-AG resv failure when shrinkfs
         
