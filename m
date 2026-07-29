From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 29 Jul 2026 11:41:01 -0000
Message-Id: <178532526129.597220.16217512769648877828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 373f3716a2de7adc739269ebb4d87e5bf4dc180c
    new: 033a79e308e4fe832b0924347eda8c4364055174
    log: |
         03826bc1fa6c90405bf05831f2b501a8368dcd27 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
         033a79e308e4fe832b0924347eda8c4364055174 RDMA/mlx5: Send cong param changes to the resolved port mdev
         
