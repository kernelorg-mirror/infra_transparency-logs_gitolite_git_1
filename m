From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 13 Feb 2024 14:36:45 -0000
Message-Id: <170783500524.20236.7122134172581418574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: a0cfd5e997824d0bd8c7620d40cdb324121a2fc7
    new: eadaa6f9aaf682b1840bf08a8320907de4e32d50
    log: |
         c0e855d525b771e6fef67c7b75657380c9e02c31 dt-bindings: nvmem: add common definition of nvmem-cell-cells
         88f70b7f94747e8e52930a57d6d11d1bd83224c4 firmware: xilinx: Add ZynqMP efuse access API
         71e2473b51515f61c4edd50aa8e841526a2963ae nvmem: zynqmp_nvmem: zynqmp_nvmem_probe cleanup
         fcb1413edbd8b3da53081735b1b1585cbce0e23e nvmem: zynqmp_nvmem: Add support to access efuse
         81ef75cac58fe75554a01db5f34b9c093241c05d MAINTAINERS: Add maintainers for ZynqMP NVMEM driver
         eadaa6f9aaf682b1840bf08a8320907de4e32d50 nvmem: mtk-efuse: Drop NVMEM device name
         
