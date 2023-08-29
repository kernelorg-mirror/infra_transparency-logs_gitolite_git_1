From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 29 Aug 2023 20:13:01 -0000
Message-Id: <169333998112.3021.15881912033878406835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: e46ee69a8c52e65d20f7cbb9095dd4c383cea514
    new: 42ed07054d7596db5b1d5a01b1ffc087829d84dd
    log: |
         37e2d7d23765c3948e21cb361100f1baeb65f4f3 ARM: socfpga: Explicitly include correct DT includes
         c888d347acc989ef93e3caf25945ecc2ffc525e9 Merge tag 'socfpga_update_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
         6e73bd23a1cdcf1416ebd57ff673b5f601963ed2 ARM: davinci: Drop unused includes
         09959520d2b0853a16962d245acfdc995d1b0da9 bus: fsl-mc: Use common ranges functions
         79f74d4c83fb9e1a144443c7513d23ee8c3b1619 ARM: dts: use capital "OR" for multiple licenses in SPDX
         05c618f39089d977b0c3dc1105cb6cd5fc53cd01 arm64: dts: use capital "OR" for multiple licenses in SPDX
         d68b9619f2ae43749adb8821720f2f5c6a84a370 Merge branch 'soc/arm' into for-next
         48d8a7b82629ca70162eb4a218e7bdbe6cacc765 Merge branch 'soc/dt' into for-next
         40c67c92a7fbd4e77bdf321cac53243096520ed1 Merge branch 'soc/drivers' into for-next
         42ed07054d7596db5b1d5a01b1ffc087829d84dd soc: document merges
         
  - ref: refs/heads/soc/arm
    old: 56fdaf48e78b0b4c8080892524985eba6199af97
    new: 6e73bd23a1cdcf1416ebd57ff673b5f601963ed2
    log: |
         37e2d7d23765c3948e21cb361100f1baeb65f4f3 ARM: socfpga: Explicitly include correct DT includes
         c888d347acc989ef93e3caf25945ecc2ffc525e9 Merge tag 'socfpga_update_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
         6e73bd23a1cdcf1416ebd57ff673b5f601963ed2 ARM: davinci: Drop unused includes
         
  - ref: refs/heads/soc/drivers
    old: a9d3965f76e317e2bd3d841dcf3d8ad5794121df
    new: 09959520d2b0853a16962d245acfdc995d1b0da9
    log: |
         09959520d2b0853a16962d245acfdc995d1b0da9 bus: fsl-mc: Use common ranges functions
         
  - ref: refs/heads/soc/dt
    old: 924832b8677f74895678ac589e9fff9add48e5a8
    new: 05c618f39089d977b0c3dc1105cb6cd5fc53cd01
    log: |
         79f74d4c83fb9e1a144443c7513d23ee8c3b1619 ARM: dts: use capital "OR" for multiple licenses in SPDX
         05c618f39089d977b0c3dc1105cb6cd5fc53cd01 arm64: dts: use capital "OR" for multiple licenses in SPDX
         
