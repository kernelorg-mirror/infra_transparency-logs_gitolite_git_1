From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 15 Dec 2025 13:21:55 -0000
Message-Id: <176580491568.475593.8633592170827417775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: fdce161afe29b40e84853ec821cbd7bbd727bf58
    log: |
         fdce161afe29b40e84853ec821cbd7bbd727bf58 firmware: ti_sci.h: fix all kernel-doc warnings
         
  - ref: refs/heads/ti-k3-dts-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: cf5e8adebe77917a4cc95e43e461cdbd857591ce
    log: |
         05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
         d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
         cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
         
  - ref: refs/heads/ti-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 35d822aa1faf6005ebafe3846a743de35e34bad2
    log: |
         fdce161afe29b40e84853ec821cbd7bbd727bf58 firmware: ti_sci.h: fix all kernel-doc warnings
         05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
         d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
         cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
         35d822aa1faf6005ebafe3846a743de35e34bad2 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
         
