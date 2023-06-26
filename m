From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 26 Jun 2023 14:08:53 -0000
Message-Id: <168778853386.19251.7813756597279468735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 360da60d6c6edb9740de7a8e6d8969d62ceff956
    new: d1d7fc3bf6d2e6fb5d81a24dbb4120779a447b33
    log: |
         c8dce4e7438be24be7a5b8477555ba03c0fb16ae RDMA/bnxt_re: Remove incorrect return check from slow path
         25ed2d409f5ff73f1bde8e9b2863f686364cbc7f RDMA/bnxt_re: Refactor code around bnxt_qplib_map_rc()
         0ab83a6459604c566a745875c4df1aec8e8866c0 RDMA/bnxt_re: Remove duplicated include in bnxt_re/main.c
         d1d7fc3bf6d2e6fb5d81a24dbb4120779a447b33 RDMA/bnxt_re: Fix spelling mistake "priviledged" -> "privileged"
         
