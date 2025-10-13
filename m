From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 13 Oct 2025 14:53:35 -0000
Message-Id: <176036721599.2248738.9745168353271230413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: ba475d2c7f3fc920904c9cc7a3e3dd5cec215b41
    new: b54599b193b0acd5321c15d1639fc20ee8f84750
    log: |
         a1b66740e8f3e48c7de1eee8392f1c14067ad652 dt-bindings: pinctrl: document pic64gx "gpio2" pinmux
         a9a596cf9a6b121f54790d3ed862d761f4f3854e pinctrl: add pic64gx "gpio2" pinmux driver
         0058ab592051a25628541316ae50d442a0cf5304 dt-bindings: pinctrl: document polarfire soc iomux0 pinmux
         cfc71b175a724eb33bdd6f2ae7d2a90d20d79032 pinctrl: add polarfire soc iomux0 pinmux driver
         e8b50de7a9a732fe9ab83b0cf715aa49a4790ec9 MAINTAINERS: add Microchip RISC-V pinctrl drivers/bindings to entry
         7f922ba90925c271446b98dcc2cc268e08b3578b dt-bindings: pinctrl: document polarfire soc mssio pin controller
         e837b2338def7f2bc3b43b11122c02c265689c28 pinctrl: add polarfire soc mssio pinctrl driver
         0834f66a50ba13d8aab3949c204d2edc98ad427f riscv: dts: microchip: add pinctrl nodes for mpfs
         e286cf5390c3faf47f36368fe718490970b4d546 DROP riscv: dts: microchip: pic64gx pinctrl
         b54599b193b0acd5321c15d1639fc20ee8f84750 deactivate mmc
         
