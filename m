Content-Type: multipart/mixed; boundary="===============7314890952976400171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 24 Aug 2025 07:05:41 -0000
Message-Id: <175601914115.1454645.14268075623994382786@gitolite.kernel.org>

--===============7314890952976400171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: bc3d721ffdacdf90dbd9b0578a49ee2480d662ea
    new: 68d834acd773b0606a487a503078c3f16ca6fc49
    log: revlist-bc3d721ffdac-68d834acd773.txt
  - ref: refs/heads/v6.17-armsoc/dtsfixes
    old: d1f9c497618dece06a00e0b2995ed6b38fafe6b5
    new: 521b36e5a243d94e843c0f03285fc49ee88c37b6
    log: |
         8976583832579fe7e450034d6143d74d9f8c8608 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
         2dea24df234940b27d378f786933dc10f33de6b8 arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
         106bdca970c1f66e2d4ee53675df1575b01c65ce ARM: dts: rockchip: Minor whitespace cleanup
         521b36e5a243d94e843c0f03285fc49ee88c37b6 arm64: dts: rockchip: Minor whitespace cleanup
         
  - ref: refs/heads/v6.18-armsoc/dts64
    old: 3d5c0c21d86fed05caeae43549e0c13ddd203c31
    new: 67b2c15d8fb3c1447a23358075e4f336d40d9797
    log: |
         ccc7f16ea2e33366f7b7005daad81e316f8cb6e4 arm64: dts: rockchip: Enable HDMI receiver on orangepi 5 plus
         3dc7ba3548acbfb657614db4ca70d9878bdfca23 arm64: dts: rockchip: Enable the NPU on the orangepi 5 boards
         178879625f0f10ff708728087d91a5fe79990ce2 arm64: dts: rockchip: Enable more power domains for RK3528
         5487086c4dad869af0eeca0ee24d1ba5fe382b3c arm64: dts: rockchip: Add green power LED to rk3588s-rock-5a
         67b2c15d8fb3c1447a23358075e4f336d40d9797 arm64: dts: rockchip: add USB-C support for ROCK 5B/5B+/5T
         

--===============7314890952976400171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc3d721ffdac-68d834acd773.txt

8976583832579fe7e450034d6143d74d9f8c8608 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
ccc7f16ea2e33366f7b7005daad81e316f8cb6e4 arm64: dts: rockchip: Enable HDMI receiver on orangepi 5 plus
3dc7ba3548acbfb657614db4ca70d9878bdfca23 arm64: dts: rockchip: Enable the NPU on the orangepi 5 boards
178879625f0f10ff708728087d91a5fe79990ce2 arm64: dts: rockchip: Enable more power domains for RK3528
2dea24df234940b27d378f786933dc10f33de6b8 arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
106bdca970c1f66e2d4ee53675df1575b01c65ce ARM: dts: rockchip: Minor whitespace cleanup
521b36e5a243d94e843c0f03285fc49ee88c37b6 arm64: dts: rockchip: Minor whitespace cleanup
5487086c4dad869af0eeca0ee24d1ba5fe382b3c arm64: dts: rockchip: Add green power LED to rk3588s-rock-5a
67b2c15d8fb3c1447a23358075e4f336d40d9797 arm64: dts: rockchip: add USB-C support for ROCK 5B/5B+/5T
6dcce174b06b85ac0abbbd26ab0aa2acdd39e200 Merge branch 'v6.17-armsoc/dtsfixes' into for-next
68d834acd773b0606a487a503078c3f16ca6fc49 Merge branch 'v6.18-armsoc/dts64' into for-next

--===============7314890952976400171==--
