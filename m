From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 20 Jan 2026 15:03:01 -0000
Message-Id: <176892138129.4108483.4841337292550660745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: f972bde7326e9cd3498c137a052f2034f975ebae
    new: d3922f6dad69b3d1f7656c9035bd0e82f73091b7
    log: |
         ebc2164a4cd4314503f1a0c8e7aaf76d7e5fa211 RDMA/mlx5: Fix UMR hang in LAG error state unload
         18ea78e2ae83d1d86a72d21d9511927e57e2c0e1 IB/mlx5: Fix port speed query for representors
         d3922f6dad69b3d1f7656c9035bd0e82f73091b7 RDMA/rxe: Remove unused page_offset member
         
