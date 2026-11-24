Content-Type: multipart/mixed; boundary="===============7202314039677242081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/spacemit/linux
Date: Tue, 24 Nov 2026 23:58:11 -0000
Message-Id: <179556469115.2079556.571511646476706465@gitolite.kernel.org>

--===============7202314039677242081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/spacemit/linux
user: dlan
changes:
  - ref: refs/heads/for-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: da3f64e708a342ab2804754fa26fb4a132dc1809
    log: revlist-6628e7d4c6b2-da3f64e708a3.txt

--===============7202314039677242081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-da3f64e708a3.txt

bfce125f1a9d61b3120973caa02f464d61d2d6aa riscv: dts: spacemit: k1: mark boot-critical SoC nodes bootph-pre-ram
bbc743e6ff16746fc2ec9654b64d64906151552d riscv: dts: spacemit: mark K1 board boot devices bootph-pre-ram
35ecd04bc97e15cdad049cfcdee43418e68fd280 riscv: dts: spacemit: k1: Assign PCIe port its own DMA window
620188e57e867ccc3da82454fadd3d2075c829cd riscv: dts: spacemit: k3: use com260 8gb memory configuration
2fd3e011589d0a340c31884d59d1df3403ce4526 riscv: dts: spacemit: k3: use pico-itx 8gb memory configuration
eefefe2fbae8f84f023f77e69026894f08a5b6b9 riscv: dts: spacemit: k3-deepcomputing-fml13v05: add P1 PMIC regulator tree
019be69ebeb5e52f2a98522b7941ae281710721d riscv: dts: spacemit: k3-deepcomputing-fml13v05: add USB controller and USB phy support
7b981cdebdf658387f03632b343b78702b606167 riscv: dts: spacemit: k3-deepcomputing-fml13v05: Enable SD card support
24b91bbc03531421ac0db4eb5f07e7ccffca6f6a riscv: dts: spacemit: k3-com260-ifx: Drop wrong SD card vmmc-supply
5b7b0614ab0550c704c411e4213d9a3405399a60 riscv: dts: spacemit: k3-com260: Move SD card to the module
da3f64e708a342ab2804754fa26fb4a132dc1809 riscv: dts: spacemit: k3-com260: Set Ethernet MAC from EEPROM

--===============7202314039677242081==--
