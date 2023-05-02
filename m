From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 02 May 2023 10:59:48 -0000
Message-Id: <168302518854.6614.6411388534904692831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 2961b531c480e2092638d09eea6108024eeab62b
    new: 450ba8ce234af2567b4776466620db92de42ce06
    log: |
         450ba8ce234af2567b4776466620db92de42ce06 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         
