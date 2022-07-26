From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 26 Jul 2022 17:17:48 -0000
Message-Id: <165885586898.21711.6557525995816127475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: f66d59180bae2f0e8979962c3df4d445b3ac50d0
    new: a1873f837f9e5c1001462a635af1b0bab31aa9fd
    log: |
         37a0d69d00f50f2a0c387bbbbb2946e771af243d dt-bindings: dmaengine: Add compatible for Tegra234
         36834c67016794b8fa03d7672a5b7f2cc4529298 dmaengine: tegra: Add terminate() for Tegra234
         1e42f82cbec7b2cc4873751e7791e6611901c5fc dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
         7d3a3aaaa9cc8ec53e9ef4f3e1711827107f76c5 dmaengine: sh: rz-dmac: Add device_synchronize callback
         9327c7e7539371c6f202303d5539afbae006ec72 dmaengine: axi-dmac: check cache coherency register
         a1873f837f9e5c1001462a635af1b0bab31aa9fd dmaengine: mediatek: mtk-hsdma: Fix typo 'the the' in comment
         
