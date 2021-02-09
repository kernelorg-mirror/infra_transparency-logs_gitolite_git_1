From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 09 Feb 2021 19:37:50 -0000
Message-Id: <161289947058.14485.4328567638118466550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 0e07cd291dd1b9320845ba592e78fb3d39c905c0
    new: 3f03ae8e862db6b17b5d60a684ffb1dec61363b6
    log: |
         b1650970d9fe4d8f307a79ff02328f9cb2938e4b RDMA/hns: Remove unused member and variable of CMDQ
         1892c464ff85cf8c756ebdc1d1941c8893d85e9d RDMA/hns: Fixes missing error code of CMDQ
         07a94cb172a0807df86453ccee99280baecfb6a5 RDMA/hns: Remove redundant operations on CMDQ
         5fbc148a8b136c76908d2ba95f79c2d550c940ee RDMA/hns: Adjust fields and variables about CMDQ tail/head
         3f03ae8e862db6b17b5d60a684ffb1dec61363b6 RDMA/hns: Refactor process of posting CMDQ
         
