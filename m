Content-Type: multipart/mixed; boundary="===============0161326014959189941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 26 Nov 2025 11:35:06 -0000
Message-Id: <176415690670.244123.5039475668176631494@gitolite.kernel.org>

--===============0161326014959189941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 3e92fdae7fa4e88466dbb0c21dbb0a9660962da9
    new: d54d5e294c9febba9389b03a12fbae2fab9c8f6b
    log: revlist-3e92fdae7fa4-d54d5e294c9f.txt

--===============0161326014959189941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764156979 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1764156905-f0b2caee5dffe7783eba1582fbc90cd5d0fe3c10

3e92fdae7fa4e88466dbb0c21dbb0a9660962da9 d54d5e294c9febba9389b03a12fbae2fab9c8f6b refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkm5jMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8aEQALj3/8eNpP0ntJ9/MBYn
lUd6146njJ7kfAreUA7c+xvO1FBEvrjUV3EPtoKo6fhLx2/8zdANoX3Ilki+B6qc
lyyfxfsitpbM6ai+B+MJ1SXzL/2BeOL4wOxe1a9U+UYBrGMaFjJP8WtKeFz7M4RH
kktsU12k2A2dGS04IxZlHvsg0gzcQd1gFH7UsCEYLQNKvDsOXv2uBlZVbqMUOHuA
LvkqAMK841w86fHAqrAGD7C5i6BRGZgKwL2w7nDz26s4xW7Dg95uAF8o+25+HOiZ
vuj4y8lmmO7t8LvYO/SCyU3zB+MDcvSuB+kL9QBNWw0h71SFMfK5+ei/GShVm5+u
TAejLL8UW3ioAJhA4zikeaxxGwwb0B5xTrM1QGDxDlljjf89xZ70mbj8gthHXsRZ
MO+ROrk+vTRNmNAcFRKPijHd/PTWCZe7z/pXuIApM/QDoQ6DJ3f0IqVfzqawrBNJ
soF+uNHDTeyPGPxyrJaE+bRLkJduvHkI/qtv1svF/hhowbrvfUfm2svNJo/Bs+rW
+INMpgFR72BwrVm74b83B9RUXhnRY/YxAhrc9ESih9fMTXHwzHSx2IyekDnIpzSx
3qTcrDVt+2Sfx38Z0Zt3rXxyI8YML8bbD2XRHvmqYAIMDTwhAE1nmuszqqcgVjtB
w/ayEqimdJthPLw6LlnsPeUe
=Ikwq
-----END PGP SIGNATURE-----

--===============0161326014959189941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e92fdae7fa4-d54d5e294c9f.txt

36b1cb4f33e77eae456e33c72534b9c7917c4a07 firmware: stratix-svc: fix make htmldocs warning
935419b9fb74ab2643583fce750cb774c9b5faa6 firmware: stratix10-svc: fix make htmldocs warning
377441d53a2df61b105e823b335010cd4f1a6e56 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
e7ac47e20fd5dfaa3bf13029266c1af0316a4f6b dt-bindings: nvmem: qfprom: Add sa8775p compatible
47b7ea6528d51acc5e39dede6d28dac7fa38ea47 dt-bindings: nvmem: Support MediaTek MT8189 evb board efuse
2f9fae509895fc8198f521f4ace1fb4dda42c9a6 nvmem: Add driver for the eeprom in qnap-mcu controllers
5b2f8c133d987ddc4a0e0ba7c58afb587ffeb96f nvmem: layouts: u-boot-env: add optional "env-size" property
7dc63a2a8d965d4adb2e31fc30944474a069cf96 dt-bindings: nvmem: mediatek: efuse: Add compatible for MT8189 SoC
ee5c565163fddc570b52c8ee8b4683046e5295f0 dt-bindings: nvmem: don't check node names
c7ea8eadd5d35311a2529f9f15095ac37dd9e2e3 dt-bindings: nvmem: imx-ocotp: Add support for i.MX94
d54d5e294c9febba9389b03a12fbae2fab9c8f6b nvmem: imx-ocotp-ele: Add i.MX94 OCOTP support

--===============0161326014959189941==--
