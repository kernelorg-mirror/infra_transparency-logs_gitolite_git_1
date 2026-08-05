From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 05 Aug 2026 20:43:59 -0000
Message-Id: <178596263978.1123647.8918055791111373834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 212e015fc34712c849653cdb3179cd643c915015
    new: 5d109da47693aa49929d5abb921d38ef2bceb7d0
    log: |
         8a80d3d65cd06ee35b913d8517fb2f2319f8e70c cxl/pmem: Format the nvdimm serial number as unsigned decimal
         95a84b7cb4bbc5bd929adc9b1cd1282fca737662 cxl/core: Format the memdev serial number as unsigned in TP_printk
         94d84e3d89594f6ad6dc5ed5bed05956bf146149 cxl/test: Assign one mock memdev a full-width serial number
         5d109da47693aa49929d5abb921d38ef2bceb7d0 Merge branch 'for-7.3/cxl-misc' into cxl-for-next
         
