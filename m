From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Thu, 12 Oct 2023 05:16:54 -0000
Message-Id: <169708781404.20073.13570455225003748756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/for-next
    old: 8c966aadcc023c8db7a9d24a3a504a9b39b1202c
    new: de7a352aabb85016da267e99959701fdd7476cf0
    log: |
         275bddfcfbec8e26534693aa7e88d65218d5f1fd fpga: Use device_get_match_data()
         97b15ccc1517033df349c32723651f31c9c1f264 fpga: altera-ps-spi: Use spi_get_device_match_data()
         de7a352aabb85016da267e99959701fdd7476cf0 fpga: versal: Add support for 44-bit DMA operations
         
