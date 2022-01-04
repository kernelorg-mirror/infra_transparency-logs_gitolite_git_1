From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/narmstrong/linux-oxnas
Date: Tue, 04 Jan 2022 14:55:18 -0000
Message-Id: <164130811851.9612.4484227956025708538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/narmstrong/linux-oxnas
user: narmstrong
changes:
  - ref: refs/heads/oxnas/v5.18/dma
    old: fbd17acc154a2936d0a29783f1884fab56ec2b10
    new: 8a4b70b0d54020bfae32041369422c3b41c0cd56
    log: |
         5db025cce9daacf54430a4314729adee27679821 dt-bindings: dma: Add bindings for ox810se dma engine
         90ad9e59c40581027a2fd9134e4e160ad0a7f5d2 dmaengine: Add Oxford Semiconductor OXNAS DMA Controller
         d4a1781d44ffa72e167b623b5e359353ca45ac8a MAINTAINERS: add OX810SE DMA driver files under Oxnas entry
         8a4b70b0d54020bfae32041369422c3b41c0cd56 ARM: dts: ox810se: Add DMA Support
         
