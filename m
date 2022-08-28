From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 28 Aug 2022 06:21:39 -0000
Message-Id: <166166769902.18686.10349874049984253875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 2c34bb6dea481fa11048e26ffd1ce7400dbc2105
    new: 3d67e7e236adb4965ff9834bb7125686ecf9654a
    log: |
         ca7ef7adad979648da5006152320caa71b746134 IB/mlx5: Remove duplicate header inclusion related to ODP
         40b4b79c866ffc1414a3989cc480263e76f28589 RDMA/hns: Remove redundant DFX file and DFX ops structure
         eb00b9a08b9dbb0aad7c59d113f35206c7ac2eac RDMA/hns: Add or remove CQ's restrack attributes
         f2b070f36d1bb4e4c2290f5bab52cb1f2dc82cf9 RDMA/hns: Support CQ's restrack raw ops for hns driver
         e198d65d76e9232afb92fee5c3b361bfa411859d RDMA/hns: Support QP's restrack ops for hns driver
         3e89d78b21a88120f6a858391faba97f2878266e RDMA/hns: Support QP's restrack raw ops for hns driver
         dc9981ef17c6ac371d098c574dcc2ad3de68f567 RDMA/hns: Support MR's restrack ops for hns driver
         3d67e7e236adb4965ff9834bb7125686ecf9654a RDMA/hns: Support MR's restrack raw ops for hns driver
         
