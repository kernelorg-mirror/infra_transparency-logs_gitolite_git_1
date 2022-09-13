From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 13 Sep 2022 02:25:14 -0000
Message-Id: <166303591479.23279.2625653254447712378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt64
    old: 55a9d0fce90ddbfbf577ee4b9b993f4d1a3c9535
    new: 551619f494b4a9f047556eee99a415972d541c78
    log: |
         c8a4192d238e9258ab0bc916b3c138a4722af215 arm64: dts: imx8mp-venice-gw74xx: add USB DR support
         9bcb3133412f344623acd61fa6a70d29554e4a9e arm64: dts: imx8mp-venice-gw74xx: add cpu-supply node for cpufreq
         551619f494b4a9f047556eee99a415972d541c78 arm64: dts: imx8mp-venice-gw74xx: add WiFi/BT module support
         
  - ref: refs/heads/imx/fixes
    old: 70ae49c5ac876f0f4689889588544104209c09c4
    new: c1f84a75babecd9fa11f128f2da8991e2f8fb179
    log: |
         e4ef0885632ed485961ac0962ad01be4ec9ec658 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
         c3681de3b8f2e8aff0306e2d6c129ca15b70b79d arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
         c1f84a75babecd9fa11f128f2da8991e2f8fb179 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
         
