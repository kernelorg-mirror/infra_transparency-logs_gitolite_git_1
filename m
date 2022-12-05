From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 05 Dec 2022 19:39:23 -0000
Message-Id: <167026916302.18612.11300747705824751224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: d72a5b810410c076d4dd63fe542a5a4d6c145cfa
    new: 1f51db2c92d3d4567cb5dab31c5598ad5a15289d
    log: |
         d5b1a27143cb7f78030bb2b6812730992a930c47 cxl/acpi: Extract component registers of restricted hosts from RCRB
         7592d935b7ae71e2b4ff93830743c39a9d13d113 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
         0a19bfc8de93d5b5d12cf0a7bb74efc88b9ad077 cxl/port: Add RCD endpoint port enumeration
         c9435dbee119f42132af2c3fc0382d16bda32601 tools/testing/cxl: Add an RCH topology
         da8380bbbe90f69bec4be69af4d0deb7cf2bbcfe cxl/acpi: Set ACPI's CXL _OSC to indicate RCD mode support
         61f26882fe5ac2416d40bc4fb051662c600a8add Merge branch 'for-6.2/cxl-security' into for-6.2/cxl
         d95c86248863a7f1b4dda33abd388322507fd4cb Merge branch 'for-6.2/cxl-aer' into for-6.2/cxl
         0d6010809cd5cc0c6091367a04f3874c6d7bfb90 Merge "ACPICA: Add CXL 3.0 structures..." into for-6.2/cxl
         1f51db2c92d3d4567cb5dab31c5598ad5a15289d Merge branch 'for-6.2/cxl-xor' into for-6.2/cxl
         
