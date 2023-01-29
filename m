From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Sun, 29 Jan 2023 19:52:22 -0000
Message-Id: <167502194244.3485.5789865455479927843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-fixes
    old: 5109a9ab7c7d37b8037a9bc2167f58b058b8b2b8
    new: c91d713630848460de8669e6570307b7e559863b
    log: |
         c91d713630848460de8669e6570307b7e559863b nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
         
