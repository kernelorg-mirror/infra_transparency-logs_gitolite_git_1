From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 28 Jun 2024 02:44:03 -0000
Message-Id: <171954264351.25713.8248310850573401195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt64
    old: cea0a8543d2948fc2947c5635225eace38db5024
    new: 4752b1fb45adab2ee0fa06a9d1efd09d6c0738d6
    log: |
         00c7f867aae779d0c00738c0b38969e1a9f99ed0 arm64: dts: layerscape: add #dma-cells for qdma
         c2aa7b493a6e1e22d414b46c5e86f315dd4227ea arm64: dts: layerscape: rename node name "wdt" to "watchdog"
         256db3ec349ad8642591fc6d86d822f574c81e96 arm64: dts: layerscape: change pcie interrupt order
         1bc8ad8138db3e15b27ea0725edb2b574fde9eec arm64: dts: layerscape: rename aux_bus to aux-bus
         38397efe228326ab4f7928ee9e0c1f1f752d56a5 arm64: dts: fsl-ls1043a: remove unused clk-name at watchdog node
         b2b4813f06dc457ab0a187b4183c1580e0d2bf71 arm64: dts: fsl-ls1046a: rename thermal node name
         d75526a2b8f526aec38c05bdbd85a47ff5b9cd6e arm64: dts: layerscape: rename b(q)man-portals to b(q)man-portals-bus
         4752b1fb45adab2ee0fa06a9d1efd09d6c0738d6 arm64: dts: imx8mp: Do not reconfigure Audio PLL2 on DH i.MX8M Plus DHCOM SoM
         
