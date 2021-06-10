From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 10 Jun 2021 01:07:12 -0000
Message-Id: <162328723222.2586.17790991819928379412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: 54ada34b4dfdb864ac602e13ff87581abe517ce9
    new: 40ba17afdfabb01688c61565dbe02a916241bc05
    log: |
         4812be97c015bddf12c70155858df43acc35a4eb cxl/acpi: Introduce the root of a cxl_port topology
         3feaa2d35880de935fc0d02acf808f355564f4e6 cxl/Kconfig: Default drivers to CONFIG_CXL_BUS
         7d4b5ca2e2cb5d28db628ec79c706bcfa832feea cxl/acpi: Add downstream port data to cxl_port instances
         3b94ce7b7bc1b436465a93f19a50e0b495b429a1 cxl/acpi: Enumerate host bridge root ports
         40ba17afdfabb01688c61565dbe02a916241bc05 cxl/acpi: Introduce cxl_decoder objects
         
