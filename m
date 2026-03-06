From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Fri, 06 Mar 2026 16:32:07 -0000
Message-Id: <177281472716.1233910.174269429016612944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/dt64
    old: a251f9ed77f01f16adaaa1b3d2f568fc1b5acbfd
    new: f7bbf27af999ed3f6568f0266e112eded96f225b
    log: |
         e824038b76318fefdda41fdc0d936699f46bad09 ARM: dts: imx: bx50v3: Configure switch PHY max-speed to 100Mbps
         7e93b0c988556a053c922827060bf410e292ae05 ARM: dts: imx: bx50v3: Configure phy-mode to eliminate a warning
         be700cabe4c485ef629f8087c43183cf106f7e5b ARM: dts: imx: b850v3: Use alphabetical sorting
         26ad38fce6d8ef50316ea59f1ba3f2811b11a16a ARM: dts: imx: b850v3: Define GPIO line names
         5330a199b5bcd1c02d874876ccd0230950ef030a ARM: dts: imx: b850v3: Disable unused usdhc4
         ed35f6162eb43e5dc232b91e903e6a76ee5f5601 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
         02ef82e09f96a0f5c996cdd4d62e66cb80df9f0f arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
         0ab1f5f3652424de16b464488c3d3db3d88b1bd5 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
         f7bbf27af999ed3f6568f0266e112eded96f225b arm64: dts: imx8mp-kontron: Use GPIO/IRQ defines in DL devicetree
         
