Content-Type: multipart/mixed; boundary="===============1141830365123936320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 31 Jan 2022 13:23:04 -0000
Message-Id: <164363538445.26461.1964133337816813470@gitolite.kernel.org>

--===============1141830365123936320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 0a907ee9d95e3ac35eb023d71f29eae0aaa52d1b
    new: 5432184107cd0013761bdfa6cb6079527ef87b95
    log: |
         5c2b9c61ae5d8ad0a196d33b66ce44543be22281 usb: usb251xb: add boost-up property support
         292d2c82b105d92082c2120a44a58de9767e44f1 usb: raw-gadget: fix handling of dual-direction-capable endpoints
         459702eea6132888b5c5b64c0e9c626da4ec2493 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
         5432184107cd0013761bdfa6cb6079527ef87b95 usb: gadget: f_uac2: Define specific wTerminalType
         

--===============1141830365123936320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643635383 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1643635382-58ae0236cf1268d92aec09ec66d3fd1237be02a0

0a907ee9d95e3ac35eb023d71f29eae0aaa52d1b 5432184107cd0013761bdfa6cb6079527ef87b95 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH34rcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jYYP/3WhRORGtP9rd7oHfmeH
eQHYVdvCDRsck3FePWSkXIdX1szURQrXR3ccjVE0FVZGpwTvRZCjRUJLFf3nPz2W
aHw3rBPlOyBnZ7lCcznv3k/bVNSDx+CJtHvfjmrjro0uqgLr12yNFQ7iM+cuy3br
GgLXQ9h7BXG7b7rezzNlhYnHnW+7UwXhdIUNfJxf2chzbv1S32Y+VrTfCwo/D3SJ
Gv6gTZC8+2bSM6OV6SN7r0fsnC2uaACDGTNPTi01PmXu6bnLyYbb5A0Fs3ce7k7Z
sKpcnHc9xfPCNQURb2uBUGjyGsR7VXWn+1p0IkOfaM5BIgGZXOU/kJ630mjTrcrL
j9b+nto/uuEDhWAwdeleyMmAwNbdeH3oAPwsmdqx2wL6NomrQtedXSITB7x3ExVx
pw9zjn3inYnUPIH4rY6J+fNz8Gs2J6V0/AiBQyW2N1nrrmbWUmiD6JWrNaIhkdnV
OOP5iHYwD2JSC+omBUI2X5kL4/H62FfQy1dV7jIRU3aCGOONmgON8kWMsZ4p9n3U
xiB+p4TZbtCJtCxV6NUhcrJzLUVUHEoTYBYM7cgc2ER6DA956H7cdK9ilwbd5+TC
iX5xJ5YTGsR7jt87E4cyx/sWi5U6Joh6L7IxMrmc4UiBlp8Mzxvh06TKKsqXO5xA
6sU5L8oIpT5Hys/U7FOd9Faa
=p0i8
-----END PGP SIGNATURE-----

--===============1141830365123936320==--
