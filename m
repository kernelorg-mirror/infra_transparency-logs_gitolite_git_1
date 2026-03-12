From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Thu, 12 Mar 2026 09:16:08 -0000
Message-Id: <177330696873.4145726.8990293429930362286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-fixes
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 93a1b86f51c8c552db86216f065af42cadf5595d
    log: |
         70557835f9d310767e1af4522af59ad0aadc1ce1 nvmem: imx: assign nvmem_cell_info::raw_len
         93a1b86f51c8c552db86216f065af42cadf5595d nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
         
