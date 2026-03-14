From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ppwaskie/cxl
Date: Sat, 14 Mar 2026 00:08:56 -0000
Message-Id: <177344693687.2278210.12707896323865411151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ppwaskie/cxl
user: ppwaskie
changes:
  - ref: refs/heads/type2/test-tree
    old: 45b1e00f51f303141f0c29019cbfe55132227303
    new: 1f7bc84060d65a4aa26a72be69f0c9f3083c8138
    log: |
         9f04d84f5e5e0af00cd6ae8228421214c3770ea8 cxl/region: Add cxl_destroy_region() for proper resource teardown
         1f7bc84060d65a4aa26a72be69f0c9f3083c8138 cxl/region: Work around orphaning AUTO decoder regions
         
