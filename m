From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 25 Jan 2022 00:28:05 -0000
Message-Id: <164307048575.21433.9419826884296975714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 4fc2be59c5fe63a7a60519a74694e0bcae75a43b
    new: a55e715b7c71f1fb777d326c406e8d572b63723c
    log: |
         abf0fee973136e961ccaa9fd05f73898234110cc dt-bindings: Improve phandle-array schemas
         791ad79f64be507e4a897fbd910243a9636d87ed dt-bindings: i2c: mpc: Make each example a separate entry
         18b78483e7aec0fb50fc17fb1b58fb87776da10b dt-bindings: i2c: imx: Make each example a separate entry
         e14fce030b069d79da110464b87921fa219731d5 dt-bindings: nvmem: qcom,spmi-sdam: Drop child node schema
         6cb2f45b344059a38e71c6ea35a1e314a39fa387 dt-bindings: ingenic,i2c: Rework interrupts in example
         9cfc44643cf7b9ace7854403a435fc23b1d537c5 dt-bindings: i2c: stm32-i2c: Move st,syscfg-fmp definition to top level
         afb6d4dc7f289a70845f9e9df9f02f48f2fed65a dt-bindings: net: ti,k3-am654-cpts: Fix assigned-clock-parents
         a55e715b7c71f1fb777d326c406e8d572b63723c dt-bindings: watchdog: fsl-imx7ulp-wdt: Fix assigned-clock-parents
         
