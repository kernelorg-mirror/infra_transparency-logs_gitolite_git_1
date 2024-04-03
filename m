From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 03 Apr 2024 12:05:36 -0000
Message-Id: <171214593688.27910.2472775876004400852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: ca537a34775c103f7b14d7bbd976403f1d1525d8
    new: f10242b3da908dc9d4bfa040e6511a5b86522499
    log: |
         46f5be7cd4bceb3a503c544b3dab7b75fe4bb96b RDMA/mana_ib: Introduce helpers to create and destroy mana queues
         60a7ac0b8bec5df9764b7460ffee91fc981e8a31 RDMA/mana_ib: Use struct mana_ib_queue for CQs
         688bac28e3dc9eb795ae8ea5aa40cb637e289faa RDMA/mana_ib: Use struct mana_ib_queue for WQs
         f10242b3da908dc9d4bfa040e6511a5b86522499 RDMA/mana_ib: Use struct mana_ib_queue for RAW QPs
         
