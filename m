From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 30 Jul 2023 12:44:40 -0000
Message-Id: <169072108024.31019.9917979616372952656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: cb06b6b3f6cbc56c534587db2aac3e0958a4a314
    new: 72d422c2465e93d5de622173f04d666cb9854c5f
    log: |
         3a8498720450174b8db450d3375a04dca81b3534 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
         72d422c2465e93d5de622173f04d666cb9854c5f RDMA/irdma: Use HW specific minimum WQ size
         
