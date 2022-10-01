From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sat, 01 Oct 2022 13:59:37 -0000
Message-Id: <166463277797.14267.12416928940055715800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: cbdae01d8b517b81ed271981395fee8ebd08ba7d
    new: 8ad891ed435ba24465e0650942267e90a060675f
    log: |
         4b83ddc0924752ebb5f99e84e00d1cb725a9aa51 RDMA/usnic: fix set-but-not-unused variable 'flags' warning
         8ad891ed435ba24465e0650942267e90a060675f RDMA/rxe: Remove error/warning messages from packet receiver path
         
