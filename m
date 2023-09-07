From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 07 Sep 2023 16:46:38 -0000
Message-Id: <169410519864.26039.3450982766709022573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8a0ff63b0159f4400618b7732ede43d5e1a8e789
    new: c3acfef09bf8a5da4fda29920b02468ed92de2f6
    log: |
         c3acfef09bf8a5da4fda29920b02468ed92de2f6 RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
         
