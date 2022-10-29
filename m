Content-Type: multipart/mixed; boundary="===============0642952326772138371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 29 Oct 2022 08:29:02 -0000
Message-Id: <166703214239.4966.13376399668186113014@gitolite.kernel.org>

--===============0642952326772138371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 34038d42e66438b8fc27d7672d021539defcb599
    new: 2f66ad3cb6554f7fff99bc76152accf4d04dea74
    log: revlist-34038d42e664-2f66ad3cb655.txt

--===============0642952326772138371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34038d42e664-2f66ad3cb655.txt

53e25f93125127c3fcb231b4374538ba1eb899b4 ARM: dts: colibri-imx6ull: keep peripherals disabled
e0dc942a2e8e49056e028409761b91b4a900a42c ARM: dts: colibri-imx6ull: enable default peripherals
cb30720aba26d0857c4d52350300b5daf917934c ARM: dts: colibri-imx6ull: add -hog to gpio hogs
ca5a60d3bedb31daa0e07c0ff96422b784df7730 ARM: dts: colibri-imx7: fix confusing naming
29ecef8eceecec09f01e58740235009de436ea53 arm64: dts: librem5-devkit: Make LED use PWM
822b29e3b2c37fc74cc38e928bb7b87faa2528a5 arm64: dts: librem5-devkit: Use function and color rather than label
b202ac0c1308013b6d7c4ae43a350d0c8531c2c7 arm64: dts: freescale: imx8dxl: add scu_gpio node
4cce83203aecea5e15e2534be51b746ed41a9a46 arm64: dts: freescale: imx8dxl-evk: enable mii_select node
6a8daebd173c934f985ab792c878d629f5b6d2e2 ARM: dts: imx6sl-tolino-shine2hd: Add backlight
9912c251fd57912cda1b933fa661f3373f90466e ARM: dts: imx6sl-tolino-shine2hd: Add backlight boost
bce9f6f75db0a6c353f2008acadd69b423513527 arm64: dts: imx93: add nxp,no-divider for sysctr
d8f011d79b802e9f6241cc9ec242f52cfca5b0d2 arm64: dts: imx93: add MU clock for mailbox
435bfa00f4d523a67abb445833386e0a177b4a28 arm64: dts: imx93: add gpio alises
80e566893e81a6005c8463458a349c7ff65bce97 arm64: dts: imx93: add extra lpspi node
3f932b4df94f84a0f5932f29c45732cbe523196c arm64: dts: imx93: add tpm nodes
8c8648e3c94e430b5644c3c6a97b71568aec81ad dt-bindings: spi: fsl-imx-cspi: update i.MX8MP binding
48d74376fb681b15cdb9db598aad2dff596a0d9e arm64: dts: imx8mp: update ecspi compatible and clk
98572487e5c615ac9edfb105aca9b3f3bd1b4b7c soc: imx: gpcv2: add GENPD_FLAG_ACTIVE_WAKEUP flag for usb of imx8mm/n
2f321fd6d89ad1e9525f5aa1f2be9202c2f3e724 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
e1ec45b9a8127d9d31bb9fc1d802571a2ba8dd89 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
4585c79ff477f9517b7f384a4fce351417e8fa36 arm64: dts: imx8mm: correct usb power domains
9e0bbb7a5218d856f1ccf8f1bf38c8869572b464 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
ee895139a761bdb7869f9f5b9ccc19a064d0d740 arm64: dts: imx8mn: Correct the usb power domain
bb5ad73941dc3f4e3c2241348f385da6501d50ea ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
5e67d47d0b010f0704aca469d6d27637b1dcb2ce ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
06acb824d7d00a30e9400f67eee481b218371b5a arm64: dts: imx8: correct clock order
ef370d8ceec62322dee24c960af8ca67a749f34d dt-bindings: power: gpcv2: add power-domains property
82ce591967517b733c6e6e6882b5096d239b3afe arm64: dts: imx93: correct s4mu interrupt names
d92a110130d492bd5eab81827ce3730581dc933a arm64: dts: imx93: correct gpio-ranges
0ba7b623f15d52fa056eca26573d8cf1b9c29fd1 soc: imx: imx93-pd: Fix the error handling path of imx93_pd_probe()
14da75b5d0ec4c8781668a85e8e27b0bc4f4dcbc Merge branch 'imx/drivers' into for-next
15be2b8f44f8dd915690564ca8122fbabc2dddbf Merge branch 'imx/bindings' into for-next
ed31986c357fb472c87533b0a90e1d197a22d8d6 Merge branch 'imx/dt' into for-next
cb4922f9781f00289582cdb42851968f8d573c0f Merge branch 'imx/dt64' into for-next
2f66ad3cb6554f7fff99bc76152accf4d04dea74 Merge branch 'imx/defconfig' into for-next

--===============0642952326772138371==--
