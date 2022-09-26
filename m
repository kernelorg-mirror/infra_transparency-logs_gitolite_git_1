From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 26 Sep 2022 18:06:31 -0000
Message-Id: <166421559106.5152.17894689935424686565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 427718184457bcdb7b7fcf493c5e6a7a74700fc1
    new: 96bcdb314582eace89d8994f31cf0ec8d428eb57
    log: |
         63e8dce1ded54179f557a964398eddd5dc80cdbb RDMA/rxe: Remove redundant num_sge fields
         96bcdb314582eace89d8994f31cf0ec8d428eb57 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
         
