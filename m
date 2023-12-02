From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sat, 02 Dec 2023 16:36:06 -0000
Message-Id: <170153496649.4818.15125871055591830589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 5d1f1f3b9d049bd6d687b85924cabe0cc84fbd46
    new: 9ca47184fa65bdc8c1668d6ffef254c622e1c79d
    log: |
         9f6acd2b4dfef81dcc45486ac704cf602c88db02 arm64: dts: rockchip: Fix Turing RK1 interrupt pinctrls
         3d880c31d40d30328cb550523adadf1466e7c686 ARM: dts: rockchip: Add gmac node for RK3128
         b47c0b9ed3eb31c8efb8f8be3bca32d6ced5fd52 ARM: dts: rockchip: Enable gmac for XPI-3128
         ede186cbf95459814751e3ec895397ea93d3b0c2 Merge branch 'v6.7-armsoc/dtsfixes' into for-next
         9ca47184fa65bdc8c1668d6ffef254c622e1c79d Merge branch 'v6.8-armsoc/dts32' into for-next
         
  - ref: refs/heads/v6.7-armsoc/dtsfixes
    old: 0c349b5001f8bdcead844484c15a0c4dfb341157
    new: 9f6acd2b4dfef81dcc45486ac704cf602c88db02
    log: |
         9f6acd2b4dfef81dcc45486ac704cf602c88db02 arm64: dts: rockchip: Fix Turing RK1 interrupt pinctrls
         
  - ref: refs/heads/v6.8-armsoc/dts32
    old: fd610e604837936440ef7c64ab6998b004631647
    new: b47c0b9ed3eb31c8efb8f8be3bca32d6ced5fd52
    log: |
         3d880c31d40d30328cb550523adadf1466e7c686 ARM: dts: rockchip: Add gmac node for RK3128
         b47c0b9ed3eb31c8efb8f8be3bca32d6ced5fd52 ARM: dts: rockchip: Enable gmac for XPI-3128
         
