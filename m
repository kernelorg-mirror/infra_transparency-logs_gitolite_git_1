From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 19 Nov 2021 18:18:58 -0000
Message-Id: <163734593812.30616.12232478170240404618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 88f9335fa70f3389c62b78ae966b45cca3edc564
    new: 9c3631d17054a8766dbdc1abf8d29306260e7c7f
    log: |
         994baacc6b4a59abc1769ad944e222da49d09486 RDMA/hns: Correct the hex print format
         ea393549a3e10dd1ab84a8ad948772d12e667eca RDMA/hns: Correct the print format to be consistent with the variable type
         3aecfc3802d835fc47a317f9d8b01a5c918d8336 RDMA/hns: Replace tab with space in the right-side comments
         d147583ec8d009e456d794a7e33fe95e920a6535 RDMA/hns: Correct the type of variables participating in the shift operation
         6cb6a6cbcd7ff45042e6f35a5ee85ba5f83d120b RDMA/hns: Correctly initialize the members of Array[][]
         31835593763c99779016f0a8ba7cdf79cd6f05f1 RDMA/hns: Remove macros that are no longer used
         9c3631d17054a8766dbdc1abf8d29306260e7c7f RDMA/hns: Remove magic number
         
