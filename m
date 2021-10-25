From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 25 Oct 2021 17:03:04 -0000
Message-Id: <163518138465.1272.12255703674335509089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: 2dace185caa580720c7cd67fec9efc5ee26108ac
    new: 319ac09a4dd8ba79bb64107e50f2943226cf9569
    log: |
         319ac09a4dd8ba79bb64107e50f2943226cf9569 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
         
