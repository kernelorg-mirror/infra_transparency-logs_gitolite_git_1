From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 19 Oct 2023 06:29:53 -0000
Message-Id: <169769699370.16848.1491433768154247215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 5ac388db27c443dadfbb0b8b23fa7ccf429d901a
    new: 45cfa8864cd3ae228ddb17bf2316a0ab3284f70d
    log: |
         c1336bb4aa5e809a622a87d74311275514086596 IB/mlx5: Fix rdma counter binding for RAW QP
         d60a779673defca3116e8d106eda6a19fa371dbf RDMA/bnxt_re: Update HW interface headers
         b02fd3f79ec32642bdcc8117a090f21338d50e89 RDMA/bnxt_re: Report async events and errors
         45cfa8864cd3ae228ddb17bf2316a0ab3284f70d RDMA/bnxt_re: Do not report SRQ error in srq notification
         
