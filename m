From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Mon, 01 Jun 2026 04:32:04 -0000
Message-Id: <178028832437.2059988.16003237167980900145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/for-next
    old: 3c310d945b9490b3417eba7d58d7c7fbb3156081
    new: 43a1974da6bc7ce8f4d1dc1d03d56997428c29c3
    log: |
         9e8bc49f91f3f81d957c4f1c1f09fe94e2f88f6a fpga: dfl: add bounds check in dfh_get_param_size()
         fc3b071a7c8dc0f5d56defddf6e6fd5aaa3e1e27 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
         43a1974da6bc7ce8f4d1dc1d03d56997428c29c3 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
         
