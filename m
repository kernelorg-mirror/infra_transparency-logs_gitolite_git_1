From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 11 Feb 2022 18:25:54 -0000
Message-Id: <164460395424.17910.12853504063049461696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 0d9c00117b8a57a361b27f7bd94284c94155f039
    new: 2f1b2820b546c1eef07d15ed73db4177c0cf6d46
    log: |
         b794eecb2af77145d36b9c28f056e242add9c4b2 ice: add support for DSCP QoS for IDC
         b1377cc37f6bebd57ce8747b7e16163a475af295 RDMA/rxe: Check the last packet by RXE_END_MASK
         83483055321f1e5e45abc1444c49d916e1c52bc4 RDMA/irdma: Refactor DCB bits in prep for DSCP support
         4b860c9169dcb8aead7e1744327c52a253f5c5fd RDMA/irdma: Add support for DSCP
         2f1b2820b546c1eef07d15ed73db4177c0cf6d46 Merge branch 'irdma_dscp' into rdma.git for-next
         
