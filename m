Content-Type: multipart/mixed; boundary="===============5030946893493238488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 23 Nov 2022 18:45:24 -0000
Message-Id: <166922912434.7668.15452330393179968721@gitolite.kernel.org>

--===============5030946893493238488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: e6278a5445780c71cc3dfc6ceda2875838eac8e5
    new: ce9c0b06abc44d51e81ce36b83a81e960034f3ee
    log: revlist-e6278a544578-ce9c0b06abc4.txt

--===============5030946893493238488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669229122 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1669229121-e4cd3c66b392a1016bc399faf408644d6509dc89

e6278a5445780c71cc3dfc6ceda2875838eac8e5 ce9c0b06abc44d51e81ce36b83a81e960034f3ee refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN+akIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MvgP/12BHQbU0kNoOAtwdJuL
EBkJOP9OfU1cKNUU8AT0AxGFAU29freAfSxSHI2GlqDo4QQCnTNf9RJh9NpsHn7J
4VhmU4YAZenM72JIRUo2JDhj3iS9rT0ws1MfK3XxIoHuO1RFI4tTD9vqNwRnMivS
sjhdYqupjijHsTcqlj3zroTw0k0+/xQcrfyb1QDI6AqcW9Q8XTJ+YC06o5zUT7+g
CS7jrL+wgo9m3U/o+fcpTEo5oUI4BU80ggrAN/i0erKfvVEsIHJLwTTvIEDmBnqt
zLVLVwCkvE/MlIWWOOgXu0RCT5VPuLLYAYJ1F7505nciMU8fYCFtWp5GoYDJU/Ft
94+KOpVkNN5FbMCXAHzK0RgJjpGaMLuNyxeTrLvPw/gGYEVz7gBlRDv/+1HB7oG5
nWqnPjLCGxllgyX4ly3ip+Ur/6y5tqDC96x6mf3j9ZRn1Wd2OAqw+WnaEvF0eTUT
s6Rmp9lraW2bu1dHZOpl4/+Y9149uKPCsN8jtiW6q0nwiUYQ7A6DTY3czKIy1sOu
Zm3t/jgjL4BBn9ohNULue2jJngjdkMOVSUAfYrOsiNbd3D+Z1F7Kxq2TQMSe3wAQ
2BRnIjZ729XXJ+quaFFolPMudSuo/AJJrGGdWMrJIonBIQhAWDT9eBdiY00p6kct
0O8/2MFNv62z+T7MyHTuQCSx
=u++y
-----END PGP SIGNATURE-----

--===============5030946893493238488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6278a544578-ce9c0b06abc4.txt

fbfc4ca465a1f8d81bf2d67d95bf7fc67c3cf0c2 nvmem: stm32: move STM32MP15_BSEC_NUM_LOWER in config
d61784e6410f3df2028e6eb91b06ffed37a660e0 nvmem: stm32: add warning when upper OTPs are updated
a3816a7d7c097c1da46aad5f5d1e229b607dce04 nvmem: stm32: add nvmem type attribute
107548adf89d581d1271cb2c81858bc793930306 dt-bindings: nvmem: add new stm32mp13 compatible for stm32-romem
06aac0e11960a7ddccc1888326b5906d017e0f24 nvmem: stm32: fix spelling typo in comment
42b868b032901075f8e9bdcd8d700cb9c0d03ba5 dt-bindings: nvmem: Fix example
fb817c4ef63e8cfb6e77ae4a2875ae854c80708f nvmem: Kconfig: Fix spelling mistake "controlls" -> "controls"
ada84d07af6097b2addd18262668ce6cb9e15206 nvmem: u-boot-env: add Broadcom format support
27dfc44e1ba30d2d49675e21918bf4b3b3b59fa6 dt-bindings: nvmem: Introduce the nvmem-layout container
ca104926184db10d486e91e64cec725e6c2bd8ae dt-bindings: eeprom: Inherit from nvmem.yaml
e33cfae0eff66dca02ed482cf3ef01bb61f84fb0 dt-bindings: nvmem: add YAML schema for the sl28 vpd layout
b6c88f10e8bb20f0ccaabe4c0a4ac3c6c1fb8768 dt-bindings: vendor-prefixes: Add ONIE
ce9c0b06abc44d51e81ce36b83a81e960034f3ee dt-bindings: nvmem: add YAML schema for the ONIE tlv layout

--===============5030946893493238488==--
