From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 26 Sep 2025 11:22:11 -0000
Message-Id: <175888573129.1396645.1149103662370852767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: fcce7d40704ff9fc47dc5e32a310a2fb78e758c9
    new: ae986f5dcf9187004346a582b573ec6f5033e78f
    log: |
         f7e6298e90d0051082f321201bb56b5ef0f8be05 dt-bindings: pinctrl: add polarfire soc iomux0 pinmux
         c696f0fd456d1f29bce04c260a862d718367ca2f dt-bindings: pinctrl: add pic64gx "gpio2" pinmux
         c241af08366b9228bb55433a5cf8f8161f0f4d27 pinctrl: add polarfire soc iomux0 pinmux driver
         61055ac5b20d6177650ba755b71d45ae4b73e4dd pinctrl: add pic64gx "gpio2" pinmux driver
         58d2cc40e29391d021898804dff6ed5b76572ec7 riscv: dts: microchip: add pinctrl nodes for iomux0
         1d7a3d1c02bf2ab3b0c568e6f1f7cb98a0811b62 riscv: dts: microchip: pic64gx pinctrl
         e2ac6189117607673a7e62878c72aad72a27404a pinctrl: mssio
         ae986f5dcf9187004346a582b573ec6f5033e78f riscv: dts: microchip: mpfs mssio pinctrl
         
