From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Mon, 07 Mar 2022 19:30:54 -0000
Message-Id: <164668145470.25705.12642795180950176472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 9d0badecea4c5e85345577984a328f38c75685c3
    new: c8d9d92544668922dc5aa06d2491f42b837b9361
    log: |
         a42dfaa46eeca2257a46a9f77d8c15bb1233d39d Revert "rdma: Fix res_print_uint() and add res_print_u64()"
         c8d9d92544668922dc5aa06d2491f42b837b9361 rdma: Fix the logic to print unsigned int.
         
