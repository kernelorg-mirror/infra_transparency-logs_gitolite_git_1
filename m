Content-Type: multipart/mixed; boundary="===============7331287755251180191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Tue, 01 Nov 2022 15:06:34 -0000
Message-Id: <166731519494.3029.4475951625040286896@gitolite.kernel.org>

--===============7331287755251180191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 4fb3808be76857b241d11c96534be16de8f749d1
    log: revlist-9abf2313adc1-4fb3808be768.txt

--===============7331287755251180191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf2313adc1-4fb3808be768.txt

2b4337c8409b4e9e5aed15c597e4031dd567bdd8 ARM: dts: at91: sama7g5: fix signal name of pin PB2
a16b72612bb98a3ef6546bf52569643ddba0104f ARM: dts: lan966x: Add interrupt support for PHYs on pcb8290
0873509ea64739a9be02e8ee7b4ff573e503ab8e ARM: dts: lan966x: Enable sgpio on pcb8291
cef8cdc0d0e7c701fe4dcfba4ed3fd25d28a6020 ARM: at91: pm: avoid soft resetting AC DLL
c01657dbcde8bf1c2cfdba61cc9ca0427ede145e ARM: dts: at91: sama7g5: add otpc node
52d9b4fee7fa9f9164c304badde9733d8f6cb707 ARM: dts: at91: sama7g5: add io-channel-cells to adc node
f90b33a57410668302d7a5d8785a9cb1cb9c567b ARM: dts: at91: sama7g5: add cells for temperature calibration
65d8815281d03b304af60b0ff2289eac5d1e0370 ARM: dts: at91: sama7g5: add temperature sensor
12045a7a0768c65ab4cebc2f0c8afd207fc4bc47 ARM: dts: at91: sama7g5: add thermal zones node
bc30e7d5f1afdd53e055bcbbb3eaba802f88c3c1 ARM: dts: at91: sama7g5: use generic name for securam
5258d30f33bdbb495f6de7601db5d60e13223a5b ARM: dts: at91: sam9x60ek: remove status = "okay" for regulators
6e3b80643c80fe6262896b45ba84c4472c6db32f ARM: configs: at91: sama7: use make savedefconfig
20191d396a748d31f0b6036742b93f7d1a56bb97 ARM: configs: at91: sama7: add config for microchip otpc
d2c064d66e91de391c0b1208c9ac8a54ec3b065f ARM: configs: at91: sama7: add config for thermal management
c0a24171a1ba88f9316af57043e83a4704d177d7 Merge branch 'at91-dt' into at91-next
4fb3808be76857b241d11c96534be16de8f749d1 Merge branch 'at91-defconfig' into at91-next

--===============7331287755251180191==--
