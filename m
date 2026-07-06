From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 06 Jul 2026 15:41:03 -0000
Message-Id: <178335246375.133290.501218177475046645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: bdc0a9797abd91556f73d1c8cdae878853521699
    new: 4d1a179c41828939a2c0d4d3649853477a3de208
    log: |
         afae0fa7c6b163339a5d357942b89956a0820e45 cxl/test: Add test for module parameters
         fc8fc576d909b0336a6f8053d68989c2811aeec0 cxl/test: Add type2 support for mock CFMWS0
         a6d37152d284a49249a545861d1094cb678b5d32 cxl/test: Refactor platform device enumerations
         6b2e585142e68b4af821a1eca4d1e8d54bd49bb8 cxl/test: Add hierarchy enumeration support for type2 device
         98ba41c3236b9a3bad206dbd9cf18c98ced75726 cxl/test: Propagate -ENOMEM on platform_device_alloc() failures
         b3df5a5a38c32e1d161f92234ab70c39d640ea41 cxl/test: Fixup hdm init for auto region to support type2
         1c6b4ceafc3b994871c29340e0c1ddb0af5800e7 cxl/test: Add cxl_test accelerator driver
         4d1a179c41828939a2c0d4d3649853477a3de208 Merge branch 'for-7.3/cxl-type2-test' into cxl-for-next
         
