From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 01 May 2024 17:02:36 -0000
Message-Id: <171458295675.17839.2446382080493038522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 1c987cf22d6b65ade46145c03eef13f0e3e81d83
    new: df2a8f4b444f92152a9e981d9b0eb0776130892a
    log: |
         e4ff70a8e3352f71b5db52c752a9417402a098c8 cxl/acpi: Cleanup __cxl_parse_cfmws()
         d357dd8ad2f154376e5cb930284e7bf4fe21ffaa cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
         5e4a264bf8b55d5a1b4c8cd96ac10b99f98d7487 acpi/ghes: Process CXL Component Events
         c19ac30eda3a1d14d4883de0ea214b6c5c96a9b4 cxl/pci: Process CPER events
         df2a8f4b444f92152a9e981d9b0eb0776130892a Merge remote-tracking branch 'cxl/for-6.10/cper' into cxl-for-next
         
