From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 04 Jan 2021 12:43:31 -0000
Message-Id: <160976421104.11492.16251993015372069897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 0bd1bf86ab79555425b9f0b63005e181defe4da6
    new: 2d5efea64472469117dc1a9a39530069e95b21e9
    log: |
         99974aedbd73523969afb09f33c6e3047cd0ddae dmaengine: xilinx_dma: check dma_async_device_register return value
         faeb0731be0a31e2246b21a85fa7dabbd750101d dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
         2d5efea64472469117dc1a9a39530069e95b21e9 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
         
