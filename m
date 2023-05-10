From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 10 May 2023 09:36:52 -0000
Message-Id: <168371141213.20147.8376131539512916525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 13f10bb37723616e7ddc6947928b954696133f26
    new: a2e27bc3cb8e04f45dccf9f13b38124d51092636
    log: |
         300b3cbab05e5b6599b21c5fc39434119f31d841 xfrm: add missed call to delete offloaded policies
         a2e27bc3cb8e04f45dccf9f13b38124d51092636 net/mlx5e: Don't delay release of hardware objects
         
