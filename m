From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 17 Oct 2024 14:11:34 -0000
Message-Id: <172917429402.340399.1722153362584994366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: ef6b9bb7a4313edb4bbff836288e105b131cdd2e
    new: aa48df3ded1d7d34dd1c33870cce0b62af38c5be
    log: |
         1dfd35cb122055679763119284c664d9158e3d89 dt-bindings: arm: freescale: Add verdin imx8mm ivy board
         82d8bf0fec74105ef6bcc44f3eae003f6e4d4b51 dt-bindings: arm: freescale: Add verdin imx8mp ivy board
         aa48df3ded1d7d34dd1c33870cce0b62af38c5be dt-bindings: arm: Add i.MX8MP IOTA2 Lumpy board
         
  - ref: refs/heads/imx/dt64
    old: 2d74caa74a0ac946893b52bed97fe586a5814dd6
    new: 49c2a67787f512a18e30a892d284086d9583b3cc
    log: |
         194a741645a4f1cbcd8e5acd9e93664141c97aca arm64: dts: imx8mp-phyboard-pollux-rdk: add gpio-fan
         0852cba2c39fd20c6e7d7a003995e7704128faf2 arm64: dts: freescale: imx8mm-verdin: add label to som adc node
         adca46171ff7b3613cd7975f81870ae9025a34cf arm64: dts: freescale: imx8mm-verdin: Add Ivy carrier board
         56ba6fd50e8436b2168c8add256f370d4c215f65 arm64: dts: freescale: imx8mp-verdin: add labels to som nodes
         b98948b042954a602ccd5bd5c55030ac08821e20 arm64: dts: freescale: imx8mp-verdin: Add Ivy carrier board
         49c2a67787f512a18e30a892d284086d9583b3cc arm64: dts: imx: Add imx8mp-iota2-lumpy board
         
  - ref: refs/heads/imx/fixes
    old: d7425f3cfada8c4a3bc72bdd203c4fec7f77b7a6
    new: 734bf13e0c853de4fe2c05d5c0255e9247ad634c
    log: |
         734bf13e0c853de4fe2c05d5c0255e9247ad634c arm64: dts: imx8mp-skov-revb-mi1010ait-1cp1: Assign "media_isp" clock rate
         
