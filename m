From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 13 Oct 2025 11:42:41 -0000
Message-Id: <176035576163.2066714.14347920202125904549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: 4b552c8a941bc19e3f2768a8e1568c3b63dd9da3
    new: ba475d2c7f3fc920904c9cc7a3e3dd5cec215b41
    log: |
         72dd980215507eadf88dedc4785649f084b0e7f2 pinctrl: add polarfire soc iomux0 pinmux driver
         084a2862153d5c9f1c7521a9528161515e2e96d6 MAINTAINERS: add Microchip RISC-V pinctrl drivers/bindings to entry
         1126d0b5fe6ce346a533684a060fd15514561344 dt-bindings: pinctrl: document polarfire soc mssio pin controller
         e77512dd232600f6a903fe90cd745b545c5242a2 pinctrl: add polarfire soc mssio pinctrl driver
         3f67d5110eb805401bde4a259ed01299cefbf619 riscv: dts: microchip: add pinctrl nodes for mpfs
         07743fd27543796b744baacc9767a37c70728d10 DROP riscv: dts: microchip: pic64gx pinctrl
         ba475d2c7f3fc920904c9cc7a3e3dd5cec215b41 deactivate mmc
         
