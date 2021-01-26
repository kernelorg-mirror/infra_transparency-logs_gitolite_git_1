From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 26 Jan 2021 00:05:30 -0000
Message-Id: <161161953012.27988.17689936148911181592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: 453b674178327950e8517172c82107c43af222e4
    log: |
         0bc92e7f0d9ab06afacff7e5b0e08b5ce8f3f32f ASoC: audio-graph-card: update audio-graph-card.yaml reference
         601bd38ccd25e831865dd8442e3491fc8ce9604d dt-bindings: display: mediatek: update mediatek,dpi.yaml reference
         c5dde04b9059c91515d609a41e9c1a148ee4d850 dt-bindings: memory: mediatek: update mediatek,smi-larb.yaml references
         3490e333bda0709a5a2c9b7ab9b0209bb16619d8 dt-bindings:iio:adc: update adc.yaml reference
         453b674178327950e8517172c82107c43af222e4 dt-bindings: usb: j721e: add ranges and dma-coherent props
         
  - ref: refs/heads/dt/next
    old: 8a5a75e5e9e55de1cef5d83ca3589cb4899193ef
    new: cb18a7979a35f5f14cab49715e97efe7700fd349
    log: |
         cb18a7979a35f5f14cab49715e97efe7700fd349 dt-bindings: gpu: Convert v3d to json-schema
         
