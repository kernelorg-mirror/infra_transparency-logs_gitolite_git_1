From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sat, 11 Jun 2022 15:13:44 -0000
Message-Id: <165496042414.28326.18025858396183558922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: f7898b33dbb0b09a7b37af4685f2117bddccc7b8
    new: 105f2f1bdfb9678a0c84413a269327a0150bb3cc
    log: |
         4b076db78db48c67263ebde810a4475d9503713c ARM: dts: rockchip: adjust whitespace around '='
         41d97397d08c83ebbac7a48ce31f6e2f5cc4de79 arm64: dts: rockchip: adjust whitespace around '='
         697ee8546e241bd5fc175c0cfd5d8b0c8ce39697 arm64: dts: rockchip: Add HDMI audio nodes to rk356x
         4188962d993ef3633a61f66ba5afe9e43088f3c5 arm64: dts: rockchip: Enable HDMI audio on Quartz64 A
         2881a4ab319918e775ec9c084da3d6cc15ad77ab arm64: dts: rockchip: Fix Quartz64-A dwc3 otg port behavior
         efaa0c1378ed800abd1abe0aa51ffd30002efdb4 arm64: dts: rockchip: add RTC to BPI-R2 Pro
         5aa033a91982e0e6b5d95d84c20a24cdbeb88466 Merge branch 'v5.20-armsoc/dts32' into for-next
         5226a378d36dd6aabcf3aa99c50412bb5ef8a12f Merge branch 'v5.20-armsoc/dts64' into for-next
         105f2f1bdfb9678a0c84413a269327a0150bb3cc Merge branch 'v5.19-armsoc/dtsfixes' into for-next
         
  - ref: refs/heads/v5.19-armsoc/dtsfixes
    old: 16bc4d196b2a8960cac3bdfd4c98d72c44ab043b
    new: 2881a4ab319918e775ec9c084da3d6cc15ad77ab
    log: |
         2881a4ab319918e775ec9c084da3d6cc15ad77ab arm64: dts: rockchip: Fix Quartz64-A dwc3 otg port behavior
         
  - ref: refs/heads/v5.20-armsoc/dts32
    old: 70e76f7344e59266e8a97cfe64d0d7c081652b35
    new: 4b076db78db48c67263ebde810a4475d9503713c
    log: |
         4b076db78db48c67263ebde810a4475d9503713c ARM: dts: rockchip: adjust whitespace around '='
         
  - ref: refs/heads/v5.20-armsoc/dts64
    old: 4bcee17c7f28e2c63e9e13bb037101510777e7a9
    new: efaa0c1378ed800abd1abe0aa51ffd30002efdb4
    log: |
         41d97397d08c83ebbac7a48ce31f6e2f5cc4de79 arm64: dts: rockchip: adjust whitespace around '='
         697ee8546e241bd5fc175c0cfd5d8b0c8ce39697 arm64: dts: rockchip: Add HDMI audio nodes to rk356x
         4188962d993ef3633a61f66ba5afe9e43088f3c5 arm64: dts: rockchip: Enable HDMI audio on Quartz64 A
         efaa0c1378ed800abd1abe0aa51ffd30002efdb4 arm64: dts: rockchip: add RTC to BPI-R2 Pro
         
