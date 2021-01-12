From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 12 Jan 2021 15:13:37 -0000
Message-Id: <161046441787.13948.8034260538311200712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: e2fcd6e427c2fae92b366b24759f95d77b6f7bc7
    new: 1f0a16f04113f9f0ab0c8e6d3abe661edab549e6
    log: |
         afd4df85602da464674a818df7b0de9610525022 dt-bindings: dma: Add bindings for Intel LGM SoC
         32d31c79a1a4fbc48aab594a4dc9ffa087ab59a3 dmaengine: Add Intel LGM SoC DMA support.
         cbc0ad004c03ad7971726a5db3ec84dba3dcb857 dmaengine: fsldma: Fix a resource leak in the remove function
         b202d4e82531a62a33a6b14d321dd2aad491578e dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
         1f0a16f04113f9f0ab0c8e6d3abe661edab549e6 dmaengine: owl-dma: Fix a resource leak in the remove function
         
