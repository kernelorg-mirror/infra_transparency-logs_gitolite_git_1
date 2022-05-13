Content-Type: multipart/mixed; boundary="===============3891505447957749532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Fri, 13 May 2022 16:17:46 -0000
Message-Id: <165245866681.8297.13165476374664572678@gitolite.kernel.org>

--===============3891505447957749532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-next
    old: 386d0503c1eb04d11ec241789439334f1c2c3b72
    new: 8feaba25a117f7e7c8b50bb139518ab6547d3e40
    log: revlist-386d0503c1eb-8feaba25a117.txt

--===============3891505447957749532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386d0503c1eb-8feaba25a117.txt

22cbf0776d396899f3a651b79af0bc50fc299cfb ARM: at91: pm: keep documentation inline with structure members
b568c71de798d26e71164f08f179c86cd231d577 ARM: at91: pm: introduce macros for pm mode replacement
9750d3b4d2a5d12f955d497a8ecc2a6b5edb24d5 ARM: at91: pm: use kernel documentation style
b7fc72c63399925175368d378b1513d86f15d83b ARM: at91: pm: add quirks for pm
f611af4c3bfa26fc827b8074d288a3ce686916f2 ARM: at91: Kconfig: implement PIT64B selection
0c9fd821175a5634e00aa391f5f202f8ed4c9223 ARM: at91: add code to handle secure calls
f2f5cf78a3336f0245a1a59e641ce98fa9503db8 ARM: at91: pm: add support for sama5d2 secure suspend
6041558ebf1fc87d1e0bdeb51e985807dab06bed ARM: at91: debug: add lan966 support
a37bc730a572b863253c0244a798127317bd79e0 ARM: dts: at91: use generic node name for dataflash
b7e86ef7afd128577ff7bb0db0ae82d27d7ed7ad ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
47afe2b524b8ed69c95d745a36b13e58cdafc656 ARM: dts: lan966x: rename pinctrl nodes
8b4092fd0c1a0aaa985413c43b027f87dd457207 ARM: dts: lan966x: swap dma channels for crypto node
153dd52cb278454687ce49372ee9ff032dce8778 ARM: dts: lan966x: add sgpio node
99a5f1cbd4bd2c309b3baf1cd7351424171f8905 ARM: dts: lan966x: add missing uart DMA channel
1e17387a30554c3631faad46a95ab85bfc19d2cc ARM: dts: lan966x: add all flexcom usart nodes
8c38c72c29eb1807d2419bf301e0c07913a16ad4 ARM: dts: lan966x: add flexcom SPI nodes
66fc5fedb2bedcee72b5279e5a74ceb2d1ec883a ARM: dts: lan966x: add flexcom I2C nodes
79d83b3a458eaebb98033424e035cb9091291c68 ARM: dts: lan966x: add basic Kontron KSwitch D10 support
63f295940d1afd88ec6704a3d50a6e87a8a1c45f ARM: dts: lan966x: add hwmon node
6ad69e07def67c95e677a747d5320f2f734fd583 ARM: dts: lan966x: add MIIM nodes
ff85a7a9dedb6c876974ae20ff0c902a9247dae8 ARM: dts: lan966x: add reset switch reset node
4d2a87042e9fed35b5bf5d92d1955a197697aa6f ARM: dts: lan966x: add serdes node
2952d32c061140f9c573f65d5361d0faff164d76 ARM: dts: lan966x: add switch node
46a9556d977e290a18890fb4cf07d19b0da16f31 ARM: dts: kswitch-d10: enable networking
8feaba25a117f7e7c8b50bb139518ab6547d3e40 Merge branches 'at91-dt' and 'at91-soc' into at91-next

--===============3891505447957749532==--
