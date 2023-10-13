From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Fri, 13 Oct 2023 15:27:13 -0000
Message-Id: <169721083377.1727.11610887508059924322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/for-next
    old: de7a352aabb85016da267e99959701fdd7476cf0
    new: 33f9b88122625de77d14824a3f7e4901b1f25ae5
    log: |
         4e807eb05dff41d500822f81744ec5f9c0591aa5 fpga: Use device_get_match_data()
         a4407cc1a8170a1fa8b8b42e0f877e452613e5a9 fpga: altera-ps-spi: Use spi_get_device_match_data()
         33f9b88122625de77d14824a3f7e4901b1f25ae5 fpga: versal: Add support for 44-bit DMA operations
         
