From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 18 Apr 2025 16:06:17 -0000
Message-Id: <174499237775.2177635.7939310137550288585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/fixes
    old: 36aace15d9bdcfe6f03e078915067e89719478f5
    new: e453c8024bccb2f9a1b78085c90b360cc937be6a
    log: |
         d5f7d4ef49da3b13a872ed6a7426283994aabb5e cxl: Fix devm host device for CXL fwctl initialization
         e453c8024bccb2f9a1b78085c90b360cc937be6a cxl/feature: Update out_len in set feature failure case
         
