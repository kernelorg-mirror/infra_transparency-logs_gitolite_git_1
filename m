From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Wed, 17 Feb 2021 05:22:43 -0000
Message-Id: <161353936328.27721.17614477607401259340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: 2afffa101f07b1445af46a2e47def8622956b59c
    new: 68a5a9a243354ed52f7b37b057bd5e98cba870c8
    log: |
         4cdadfd5e0a70017fec735b7b6d7f2f731842dc6 cxl/mem: Introduce a driver for CXL-2.0-Type-3 endpoints
         8adaf747c9f0b470aea1b0c88583aa0a344e1540 cxl/mem: Find device capabilities
         b39cb1052a5cf41bc12201ec1c0ddae5cb8be868 cxl/mem: Register CXL memX devices
         583fa5e71caeb79e04e477e9837e2f7fa53b71e4 cxl/mem: Add basic IOCTL interface
         13237183c735f5cba4ae26bc782c613ae0d4e4d3 cxl/mem: Add a "RAW" send command
         472b1ce6e9d6396ab3f11fc5101c6b63b934a018 cxl/mem: Enable commands via CEL
         57ee605b976c30a86613648935d255bbe704aeab cxl/mem: Add set of informational commands
         68a5a9a243354ed52f7b37b057bd5e98cba870c8 MAINTAINERS: Add maintainers of the CXL driver
         
