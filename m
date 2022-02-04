Content-Type: multipart/mixed; boundary="===============2998099958657178772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 04 Feb 2022 15:44:40 -0000
Message-Id: <164398948064.8337.12097368206596051060@gitolite.kernel.org>

--===============2998099958657178772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: f96fedcdb838f46c8c523698425a32e9ee233a5f
    new: a8b309ce9760943486e0585285e0125588a31650
    log: revlist-f96fedcdb838-a8b309ce9760.txt

--===============2998099958657178772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96fedcdb838-a8b309ce9760.txt

39bd2b6a3783b8990d97494ec4c8698ba5bb6740 dt-bindings: Improve phandle-array schemas
58bcfe0a082d5b3bf53135c7ee812beb9404803e dt-bindings: i2c: mpc: Make each example a separate entry
8682016ca04371d13f3384b2e14de779286f8549 dt-bindings: i2c: imx: Make each example a separate entry
a1ba6ac48a9f707369e35b7305cf492714b7a277 dt-bindings: nvmem: qcom,spmi-sdam: Drop child node schema
b588772a9cb3c151185a7cafb8c5f38d8ebeaf50 dt-bindings: ingenic,i2c: Rework interrupts in example
b1809ee932101dbf1b29e860b06d1c26310f2f91 dt-bindings: i2c: stm32-i2c: Move st,syscfg-fmp definition to top level
d7b0c4aae17100f5ab7d67a361d79165cb983f18 dt-bindings: net: ti,k3-am654-cpts: Fix assigned-clock-parents
b85c7d88ed87dcc86981118876160fc74ab2d1fb dt-bindings: watchdog: fsl-imx7ulp-wdt: Fix assigned-clock-parents
24a4b57a3d014751ec8ba8b33f38390d5bda94c2 dt-bindings: remoteproc: ti: Add mailbox provider nodes to example
d7f17b661fe947719500f8b3296f7f02113e8951 dt-bindings: arm,cci-400: Add interrupt controller to example
97709d365bbd68056ace43ef47ad8aaf40f44855 ASoC: dt-bindings: Centralize the 'sound-dai' definition
a8b309ce9760943486e0585285e0125588a31650 scripts/dtc: Call pkg-config POSIXly correct

--===============2998099958657178772==--
