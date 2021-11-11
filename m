From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 11 Nov 2021 14:53:25 -0000
Message-Id: <163664240574.12275.788763104124762685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 2dbb2e2cbb1efb188a500e5634be1d71956424ce
    new: 0ab21f6b7a5fd6b6f5e45755006a97bec209f9ad
    log: |
         0ab21f6b7a5fd6b6f5e45755006a97bec209f9ad RDMA/mlx5: Release transport domain if loopback enable failed
         
  - ref: refs/heads/testing/rdma-next
    old: bc697eaabebc2d5e2bb2a4d5ff416d40a9b7b3b6
    new: b860e083750fb248c307342b963f6a51d3330017
    log: |
         b860e083750fb248c307342b963f6a51d3330017 RDMA/mlx5: Release transport domain if loopback enable failed
         
  - ref: refs/heads/queue-next
    old: 0000000000000000000000000000000000000000
    new: 4f3981b28a1957ea39baedc49a9662589a2c45a8
