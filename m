From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 16 Dec 2021 09:07:43 -0000
Message-Id: <163964566370.12276.5816937475865185166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 2332f07a324fd78d7c7436deeed23cd7db441ea7
    new: eb3270fae08d8e549e33314d589f9153d60ce4a6
    log: |
         83bcea8a04e7180dca44324a6881be26bd895ca9 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
         52e3dc6e2286c64c1ce6dfe96878bc6bb53ae9fa dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
         67c7310eea552bc12aa95a9703f069cb42c456b5 dt-bindings: arm: renesas: Document SMARC EVK
         6ef320698c72c8b725819d3d7ae4efc31d68c854 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
         952a2eaabb21cebf2623e390106c23a4f7cca8cc soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
         195469ed8876d46f4d04e2ca9adda77d281a85dd soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
         eb3270fae08d8e549e33314d589f9153d60ce4a6 arm64: defconfig: Enable ARCH_R9A07G044
         
