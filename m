From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 05 Oct 2021 18:24:16 -0000
Message-Id: <163345825641.30244.1556009036026801221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: b68362304bcfc697d755d29f8075ec6f24dece32
    new: 286dba65a4a65a6d5de011767061f6ffa6e10389
    log: |
         8e913a8d89cd91fcc22b496b8329b0b093a6dec9 RDMA/rw: switch to dma_map_sgtable()
         286dba65a4a65a6d5de011767061f6ffa6e10389 IB/hf1: Use string_upper() instead of an open coded variant
         
