Content-Type: multipart/mixed; boundary="===============4142199419066878265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 10 Feb 2021 09:40:12 -0000
Message-Id: <161295001221.25554.7175861169776531071@gitolite.kernel.org>

--===============4142199419066878265==
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
    old: db4e8de1935b0202960e9ebb88ab93e8bd1e66b1
    new: 8e94114a40f2c58637bf99d2fb8f25ddfe497ce2
    log: |
         39961bd6b70e5a5d7c4b5483ad8e1db6b5765c60 phy: rockchip-emmc: emmc_phy_init() always return 0
         aaf316de3bba4b152a1212e5581a57938a57b4f4 phy: cpcap-usb: remove unneeded conversion to bool
         88d9f40c4b715aa8bf8d08a5188e032e9426219d devicetree: phy: rockchip-emmc optional add vendor prefix
         c188365402f65fbc1d1561aeaf4a20f09b0b4f22 phy: rockchip: emmc, add vendor prefix to dts properties
         36acd5e24e3000691fb8d1ee31cf959cb1582d35 phy: lantiq: rcu-usb2: wait after clock enable
         6b46e60a6943d629d69924be3169d8f214624ab2 phy: USB_LGM_PHY should depend on X86
         25e3ee590f62772f6016a5ec1a37367a1813e198 phy: phy-brcm-sata: remove unneeded semicolon
         9a8b9434c60f40e4d2603c822a68af6a9ca710df phy: mediatek: Add missing MODULE_DEVICE_TABLE()
         8e94114a40f2c58637bf99d2fb8f25ddfe497ce2 Merge tag 'phy-fixes2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
         

--===============4142199419066878265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612950002 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1612950001-c6a70d9ddf367c6c78521acde48a150a03d73c66

db4e8de1935b0202960e9ebb88ab93e8bd1e66b1 8e94114a40f2c58637bf99d2fb8f25ddfe497ce2 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAjqfIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ynkQAIFS9z80lDHf97cEjfHI
c9jobteoPvbLClv2rUgxKusOGViP1FHY/PkHUWyu2NQ9HSA32SSEDyk8/yZ1Y7E5
HTg601xr1D1EBN4WXDjiLzGpWeAE9hDzSmQhW6y2EUZTHSetiGYvyWP6NduCJkW0
Kl9YHZfNwcojVGQzfK/D9SSZsmQKpXVXYQKx5WjLuh4N6vsP1VGjddkjNwWP/5UB
2uZd+HsSYwyGxkam+YqtJDtFb9UYn7eFAwk7xO9TE3aU9Bme6d1lAV4QwurG2mE/
ktceWujFAu3cdHCAG+Sc4A4QryjFX64rMMVE5rp8/lYngI/K1FO+4bDy9PLRG0Qi
Hlj4tFxB56Q+LiRxxyp88pnyHqzO9tm9AT7HC/enXojlFzvZ460ZPkmz26zamVgy
s1tLhIbkpXNsz3cr6wEPzzM45PhKXSFlrvpMqsTazlB/8dG92tQReNoixgt4PDQp
GTgL8RUf6KR6aMzy/PNGP98C2SjnOcEybK8xwLbt4T+zPWZZHdjAlctCRiZmNpX7
pmmOoy1N2NhSQUzRRnnac2p4wBJ5/VvnmyJTg24Z/wvbi3yIokHt87Wd8tHv5kxq
lUgTNbhvD619y+BWASHcY269EyCASDygqnbFy8yTp3UnM0jLJEgzHWwq9nRxq7wR
gnpB4N/sgjTFXUZNQaCQdFaI
=bGU0
-----END PGP SIGNATURE-----

--===============4142199419066878265==--
