From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Fri, 21 Nov 2025 00:48:31 -0000
Message-Id: <176368611198.1558392.5434931884731487038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: iweiny
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: acd9ea1714bbe910753bf6f3ce0e861a7fed6b56
    new: 6e15364204dbb6e2ca2fb35941a87aad89610538
    log: |
         88fe5a7ed52f02848492535d353dde1dc85b7ebe dax: add PROBE_PREFER_ASYNCHRONOUS to the pmem driver
         3ce6a11dddb81b54540daf1cb13c5bbec65c3594 dax: add PROBE_PREFER_ASYNCHRONOUS to the kmem driver
         98660ceff9a3794f4aa67848ef4daf022165f416 dax: add PROBE_PREFER_ASYNCHRONOUS to the cxl driver
         6e15364204dbb6e2ca2fb35941a87aad89610538 dax: add PROBE_PREFER_ASYNCHRONOUS to the hmem drivers
         
