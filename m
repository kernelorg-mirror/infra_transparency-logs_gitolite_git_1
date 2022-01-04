From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/narmstrong/linux-oxnas
Date: Tue, 04 Jan 2022 14:43:50 -0000
Message-Id: <164130743087.561.18356226417857303131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/narmstrong/linux-oxnas
user: narmstrong
changes:
  - ref: refs/heads/oxnas/v5.18/dma
    old: 6bf010649fad59ec40bdc7d3132572ef521fc746
    new: fbd17acc154a2936d0a29783f1884fab56ec2b10
    log: |
         2806458eb0c85990f73a41eca402fd567db28650 dt-bindings: dma: Add bindings for ox810se dma engine
         c60bbc8fd99868e5a27e430c3461f089b4fa71bd dmaengine: Add Oxford Semiconductor OXNAS DMA Controller
         8b4ab92339c2f9fd04eaae93dd6895b0087a3f68 MAINTAINERS: add OX810SE DMA driver files under Oxnas entry
         fbd17acc154a2936d0a29783f1884fab56ec2b10 ARM: dts: ox810se: Add DMA Support
         
