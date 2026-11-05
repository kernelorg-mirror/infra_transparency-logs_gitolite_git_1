From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 05 Nov 2026 19:30:27 -0000
Message-Id: <179390702799.138468.7557861841425741669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 3ec76ed5bea344db45f46daa1592901b53601580
    new: b5c11bf9759834731440806708143c40638dc2ff
    log: |
         b5c11bf9759834731440806708143c40638dc2ff RDMA/mlx5: Fix DevX umem page size truncation for pages >= 4G
         
