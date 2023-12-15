Content-Type: multipart/mixed; boundary="===============6245950278047859945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 15 Dec 2023 21:07:06 -0000
Message-Id: <170267442626.30885.3935246869617792069@gitolite.kernel.org>

--===============6245950278047859945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: f3038f517d8e28d4dbf67286bc51291f8538b3b7
    new: 242278ed93dd9ac662501cb071bb565c51bbc80e
    log: revlist-f3038f517d8e-242278ed93dd.txt
  - ref: refs/heads/v6.8-armsoc/dts64
    old: 1a648f8b7994dca4c323911607cf28d1eb44c198
    new: aba89738bf7d83e47e5b6e5a4c9f452464746bbb
    log: |
         d895dbef3f3a31ab50491bb48552e798cf555987 arm64: dts: rockchip: Add vop on rk3588
         9050aefab15b2da2c7d65d794ca445919ae4c235 arm64: dts: rockchip: fix misleading comment in rk3399-puma-haikou.dts
         39d95566231d483a1c89e74cbcadc4394bfd53ef arm64: dts: rockchip: expose BIOS Disable feedback pin on rk3399-puma
         4a8cd5cb583b99b06d2f3e2acb38c5957dd4e92e arm64: dts: rockchip: make use gpio-keys for buttons on puma-haikou
         799637dfadb092d1732afacea42f67a6f1621fb4 arm64: rockchip: dts: rk3328-rock-pi-e: add gpio-line-names
         40488a16e455ae6000ae1525bdc7e49fcf71d1a4 dt-bindings: vendor-prefixes: Add Cool Pi
         473aa86338489daa332933f158f1bb03dcc2c8ee dt-bindings: arm: rockchip: Add Cool Pi 4B
         2d55c73a407a0e5cec0e97273dc1bf7b4d28cc02 arm64: dts: rockchip: Add support for rk3588s based board Cool Pi 4B
         3b79d71c73c35001205556f9360c3afa4ef6d02d dt-bindings: arm: rockchip: Add Cool Pi CM5
         aba89738bf7d83e47e5b6e5a4c9f452464746bbb arm64: dts: rockchip: Add support for rk3588 based board Cool Pi CM5 EVB
         

--===============6245950278047859945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3038f517d8e-242278ed93dd.txt

d895dbef3f3a31ab50491bb48552e798cf555987 arm64: dts: rockchip: Add vop on rk3588
9050aefab15b2da2c7d65d794ca445919ae4c235 arm64: dts: rockchip: fix misleading comment in rk3399-puma-haikou.dts
39d95566231d483a1c89e74cbcadc4394bfd53ef arm64: dts: rockchip: expose BIOS Disable feedback pin on rk3399-puma
4a8cd5cb583b99b06d2f3e2acb38c5957dd4e92e arm64: dts: rockchip: make use gpio-keys for buttons on puma-haikou
799637dfadb092d1732afacea42f67a6f1621fb4 arm64: rockchip: dts: rk3328-rock-pi-e: add gpio-line-names
40488a16e455ae6000ae1525bdc7e49fcf71d1a4 dt-bindings: vendor-prefixes: Add Cool Pi
473aa86338489daa332933f158f1bb03dcc2c8ee dt-bindings: arm: rockchip: Add Cool Pi 4B
2d55c73a407a0e5cec0e97273dc1bf7b4d28cc02 arm64: dts: rockchip: Add support for rk3588s based board Cool Pi 4B
3b79d71c73c35001205556f9360c3afa4ef6d02d dt-bindings: arm: rockchip: Add Cool Pi CM5
aba89738bf7d83e47e5b6e5a4c9f452464746bbb arm64: dts: rockchip: Add support for rk3588 based board Cool Pi CM5 EVB
242278ed93dd9ac662501cb071bb565c51bbc80e Merge branch 'v6.8-armsoc/dts64' into for-next

--===============6245950278047859945==--
