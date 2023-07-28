From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 28 Jul 2023 20:52:26 -0000
Message-Id: <169057754633.3031.16054927368122249924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: vishal
changes:
  - ref: refs/heads/fixes
    old: 70d49bbf962ce4579bebd82938ef7f265bc3e6ae
    new: 11dcd3b6a3aac1cace09f35407a47a311fdb0259
    log: |
         0fcde5989e8a54b2a155d8bcea21a7f99abb50f9 cxl/memdev: Improve sanitize ABI descriptions
         3de8cd2242419fb0adaee629d488acfd6cd93c92 cxl/memdev: Document security state in kern-doc
         ad64f5952ce3ea565c7f76ec37ab41df0dde773a cxl/memdev: Only show sanitize sysfs files when supported
         e6ee120397fc3c49bcf6133f149a6d91497e53b7 cxl/mbox: Remove redundant dev_err() after failed mem alloc
         11dcd3b6a3aac1cace09f35407a47a311fdb0259 cxl/region: Remove else after return statement
         
