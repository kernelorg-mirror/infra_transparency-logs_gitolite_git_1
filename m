From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 06 Jun 2022 14:01:59 -0000
Message-Id: <165452411923.18807.12163157195224938659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/hmm
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 5a865a32bf9b449da35956df247b69b78dc55ed1
    log: |
         b9d27e96de7b074bf7ef8f557cadd1896d7ddf40 RDMA: Add ERDMA to rdma_driver_id definition
         4cfa9d42507ffdf53cbdc81baa119e1fad0d09ed RDMA/erdma: Add the hardware related definitions
         ac033aa21c9e60441afc00a86cf53bf6c908194b RDMA/erdma: Add main include file
         7ed2543e423ce5a61b1a7e6d60549d90c964be78 RDMA/erdma: Add cmdq implementation
         5a289eed200de04483fd9b45c2c65dab98b8db29 RDMA/erdma: Add event queue implementation
         c35924ab50aa9533b0ce738fb2f24f9ce037e825 RDMA/erdma: Add verbs header file
         c4612e83c14b908d2d75be3da94b5c55f71c0a5c RDMA/erdma: Add verbs implementation
         81c527f04b90f471b42c1ba28a489ce996dad9b2 RDMA/erdma: Add connection management (CM) support
         d4d7a22521c9021738feaeba7e9c7ef2c325127b RDMA/erdma: Add the erdma module
         ad19068c46ccbf111be289f63e40a922265496c8 RDMA/erdma: Add the ABI definitions
         5a865a32bf9b449da35956df247b69b78dc55ed1 RDMA/erdma: Add driver to kernel build environment
         
