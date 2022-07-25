From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Mon, 25 Jul 2022 15:22:45 -0000
Message-Id: <165876256508.19302.12296394368870327447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-security
    old: a9e386b59eef5db739f0706d734daa39759dab96
    new: f6da0b1a29d214ed658daac04d3e31fbb8d2efab
    log: |
         a79131e9d89847b6d8747d2871798c8fbd8e9186 nvdimm/cxl/pmem: Add support for master passphrase disable security command
         776038b48e70141892ca0acf339de5f5ef90f9fd cxl/pmem: add id attribute to CXL based nvdimm
         f6da0b1a29d214ed658daac04d3e31fbb8d2efab tools/testing/cxl: add mechanism to lock mem device for testing
         
