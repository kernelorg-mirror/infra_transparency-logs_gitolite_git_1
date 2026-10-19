From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Mon, 19 Oct 2026 16:51:24 -0000
Message-Id: <179242868497.684265.5846531617002535270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: aschofie
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: df6cc0a24717c38ac81b5ba1e839c35e74e667dc
    new: 9b036546a02c6c9a5133f9c1e93503896595c6ba
    log: |
         9b036546a02c6c9a5133f9c1e93503896595c6ba dax: fix wrong error code returned from dax_dedupe_file_range_compare()
         
