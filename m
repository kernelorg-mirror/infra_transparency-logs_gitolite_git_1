From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 10 Jan 2023 15:31:42 -0000
Message-Id: <167336470293.17593.6656708970282581926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 9b0dd58d3da758e591284aefbf6c73be868ce1ec
    new: ca7e203343e01f238ab63bd3ff7560a6021cb2a6
    log: |
         0b693c8f8b88d50114caaa4d2337932d4d172631 arm64: dts: rockchip: remove unsupported property from sdmmc2 for rock-3a
         4a88d9ebc27e144ad9e1cad6a7832cb65f332673 ARM: dts: rockchip: add space between label and nodename nfc pinctrl on rk3128
         75bba4f4faf4f14112377ff6d1b996a7ec4c0fa1 ARM: dts: rockchip: add brcmf node to rk3066a-mk808
         5baf28bdce1befebd25b28bace23ac4f3cb8c519 Merge branch 'v6.2-armsoc/dtsfixes' into for-next
         ca7e203343e01f238ab63bd3ff7560a6021cb2a6 Merge branch 'v6.3-armsoc/dts32' into for-next
         
  - ref: refs/heads/v6.2-armsoc/dtsfixes
    old: 1692bffec674551163a7a4be32f59fdde04ecd27
    new: 0b693c8f8b88d50114caaa4d2337932d4d172631
    log: |
         0b693c8f8b88d50114caaa4d2337932d4d172631 arm64: dts: rockchip: remove unsupported property from sdmmc2 for rock-3a
         
  - ref: refs/heads/v6.3-armsoc/dts32
    old: 51a0b607c0db8dd83b3f8b94a42b3434a7bccb71
    new: 75bba4f4faf4f14112377ff6d1b996a7ec4c0fa1
    log: |
         4a88d9ebc27e144ad9e1cad6a7832cb65f332673 ARM: dts: rockchip: add space between label and nodename nfc pinctrl on rk3128
         75bba4f4faf4f14112377ff6d1b996a7ec4c0fa1 ARM: dts: rockchip: add brcmf node to rk3066a-mk808
         
