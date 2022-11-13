From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Sun, 13 Nov 2022 22:37:42 -0000
Message-Id: <166837906291.7630.11175922297024135118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: ac803b56860f6506c55a3c9330007837e3f4edda
    new: 3a0c95b61385f583424f44e79c15f1bdf050776d
    log: |
         dc901d98b1fe6e52ab81cd3e0879379168e06daa dmaengine: idxd: Fix crc_val field for completion record
         22c354cf3fec6aa52cf2df6685b33ce5f265edf8 dt-bindings: dmaengine: qcom: gpi: add compatible for SM6375
         444eef7d5695393f214d83180f3e4bb99621cd07 dmaengine: idxd: Remove linux/msi.h include
         d57b2a65cde743a490a848236641fe9aa5536a9b dt-bindings: dmaengine: Add dma-channel-mask to Tegra GPCDMA
         3a0c95b61385f583424f44e79c15f1bdf050776d dmaengine: tegra: Add support for dma-channel-mask
         
