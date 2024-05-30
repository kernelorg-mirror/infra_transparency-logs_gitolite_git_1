From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Thu, 30 May 2024 16:05:11 -0000
Message-Id: <171708511163.23429.810752670518102604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 0e9018e3df2e208c9e5c059d8a84ff0ce71a0f69
    new: 7c5bf915f87d8e4c62be66275c8e73a5f03fa5ee
    log: |
         49efa87fcce4f7d5b351238668ae1d4491802b88 Add display function for cxl1.1 device link status information. (#183)
         a8a0f8103e276564fcff93b0feaa07633d051d81 RCD: Cleanup
         b8afe47b0015b9b7d14abe2ea51f8f660450ccd2 ChangeLog was missing a 3.12 release
         ef78f397412b4f0b9ee5f89f7925c52a1b211d49 ABI version bump for pci_fill_info()
         dd695b7e6828811ef4190b41eff46a2d38566dde Updated pci.ids
         7c5bf915f87d8e4c62be66275c8e73a5f03fa5ee Released as v3.13.0
         
  - ref: refs/tags/v3.13.0
    old: 0000000000000000000000000000000000000000
    new: efe887c4f23f5a303188a86e3d6b1226580d9c97
