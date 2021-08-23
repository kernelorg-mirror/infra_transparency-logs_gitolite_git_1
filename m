From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Mon, 23 Aug 2021 17:36:44 -0000
Message-Id: <162974020436.28580.4748286439236046583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-misc
    old: 7d07deb3b838ae93994003cf824515acb352eef3
    new: cf4e6d52f58399c777276172ec250502e19d5e63
    log: |
         fd07a4a0d30b5468a1f4a0739e34f5f014df7d44 EDAC/skx_common: Set the memory type correctly for HBM memory
         2294a7299f5e51667b841f63c6d69474491753fb EDAC/i10nm: Fix NVDIMM detection
         cf4e6d52f58399c777276172ec250502e19d5e63 EDAC/i10nm: Retrieve and print retry_rd_err_log registers
         
