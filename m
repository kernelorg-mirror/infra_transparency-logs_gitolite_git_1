From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 08 Jun 2022 11:53:26 -0000
Message-Id: <165468920653.7933.14393326747342387103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/hmm
    old: 5a865a32bf9b449da35956df247b69b78dc55ed1
    new: 457c42326fb93093fd614a0e0c6a8157b78937b3
    log: |
         275a21d98f40a97a10793cdbea4c9ed45369d00b RDMA: Add ERDMA to rdma_driver_id definition
         2fdd5c17833d6576c961a48aea8d9244d0264d0f RDMA/erdma: Add the hardware related definitions
         9e5a2a4f8cb4ebc86750b825c861af3ed763829a RDMA/erdma: Add main include file
         30af47e2e9ca6c8550b17869559f7cd1149567bb RDMA/erdma: Add cmdq implementation
         b7acadcb4ca91b1a6bc7a530834beea9b477ecc5 RDMA/erdma: Add event queue implementation
         27ff382b9738ca30f70a9fc411c0f13afe2b668e RDMA/erdma: Add verbs header file
         a05c5629376739b0737a240f9eda4604a7e77afb RDMA/erdma: Add verbs implementation
         b7913146e2bf610e8175e6e23f636841634afd96 RDMA/erdma: Add connection management (CM) support
         0bf575061cb98b270976f61d030c6c5a5480d6b6 RDMA/erdma: Add the erdma module
         a556889e74cc02492b0fc7869e6f822ee79fde6f RDMA/erdma: Add the ABI definitions
         457c42326fb93093fd614a0e0c6a8157b78937b3 RDMA/erdma: Add driver to kernel build environment
         
