From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Sun, 29 Mar 2026 14:23:07 -0000
Message-Id: <177479418749.450585.8083881287194567177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: af704cad18c0e973c758f41c9337411168de3681
    new: 47c806de9e9cf171d197f2f0df86df7f2bd1aa56
    log: |
         bae382fc0c9555d21bc125a0310c2b0895489f87 dt-bindings: arm: ti: Add verdin am62/am62p zinnia board
         944dffaec1ef0f21c203728de77b5618ed70df6e arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
         903c29493e6a0c5d9d34d13e162fb2ce6182d88b arm64: dts: ti: k3-am62-verdin: Split UART_2 pinctrl group
         4abc2f22e469d8ebcf56e334d2223095cd472f26 arm64: dts: ti: k3-am62-verdin: Add Zinnia
         cbbda853615f09ca9c9f92efd8b75393a94c988a arm64: dts: ti: k3-am62p-verdin: Split UART_2 pinctrl group
         15da9d2915d0ce705538052edf9552f37c253263 arm64: dts: ti: k3-am62p-verdin: Add SPI_1_CS as GPIO
         71c2a8124527a19af06b8d0f5061701d851e15bb arm64: dts: ti: k3-am62p-verdin: Add Zinnia
         8bafdf5dd89b961b698d8bd2cfcebc8e4d3764fd arm64: dts: ti: k3-am642-evm: Add ICSSG0 overlay for dual EMAC support
         51ccf3e4628594c6b865a0d7e1363b0799555ab7 arm64: dts: ti: k3-pinctrl: consistently use tabs for alignment
         47c806de9e9cf171d197f2f0df86df7f2bd1aa56 arm64: dts: ti: k3-pinctrl: sort shift values numerically
         
