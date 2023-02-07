From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 07 Feb 2023 10:21:11 -0000
Message-Id: <167576527115.27983.13171551062250476577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 283861a4c52c1ea4df3dd1b6fc75a50796ce3524
    new: 68e416255b29c25cbf20018d55849bcb8505c858
    log: |
         68e416255b29c25cbf20018d55849bcb8505c858 RDMA/restrack: Correct spelling
         
  - ref: refs/heads/wip/leon-for-rc
    old: 563ca0e9eab8acc8a1309e8b440108ff8d23e951
    new: 2de49fb1c9bb8bfe283070fef2e9304d9842a30c
    log: |
         2de49fb1c9bb8bfe283070fef2e9304d9842a30c RDMA/rtrs: Don't call kobject_del for srv_path->kobj
         
