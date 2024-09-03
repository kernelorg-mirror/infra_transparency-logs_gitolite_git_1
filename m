Content-Type: multipart/mixed; boundary="===============5305506325273290832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 03 Sep 2024 08:11:32 -0000
Message-Id: <172535109204.3850640.12932240881464573697@gitolite.kernel.org>

--===============5305506325273290832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 673f0c3ffc75166317ca5edb66ff35eaa6a12149
    new: 8d31daeef3ee750b85717cd5887f453c3398e728
    log: |
         b022041ea9ef7a54becbc1c06717000bfcd8266d usb: cdns2: Convert comma to semicolon
         d40ae4cdd9a400dea9dff3408b8c8983c45e943f dt-bindings: phy: mxs-usb-phy: add nxp,sim property
         8d31daeef3ee750b85717cd5887f453c3398e728 ARM: dts: imx7ulp: add "nxp,sim" property for usbphy1
         

--===============5305506325273290832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725351111 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1725351088-98373fab77e7222e87f22357b6996fba6dfd4651

673f0c3ffc75166317ca5edb66ff35eaa6a12149 8d31daeef3ee750b85717cd5887f453c3398e728 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbWxMcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9twQAKR58ZBM/R0hxr5ktw39
IRVqPi8pqlTcwSMsCESaHqUk5RZdpYZ0ehtTZ7IOjL4hTNtMMC20oa0QH8VOB+2E
mrQ//xSs5Kg1kbRrJym5zraQlQVsz2sYGzPCT/d9N+I6uJShgMPvHqEkPPlrV9G4
EKWOFBTJA4/Lr5P3u37oeSrFbZfIPXcwQorqrKP7iTEJ6ajYcI+xBqgYggkb7w9b
D0HJ5wvGda+Ivu0ugUGQNH41IMCwJdwX0BDeDxMwiep6qfqkPWTNrQHVd71sV6Bx
7cLW6ywq/GOTDvQo1vJ8PkpCHJUpetCRCwRxXswFocOZYD05j4HnW6BBymDimItB
zrksgfz+x8NJbjdnLyxZMuFUH7/nVPwZGy4Fj/x4mMYE7t38exp0As1CwUcE+QvE
QR5HnDFrAlwzTIiNma82PeE+tRcmfLwpOLwrdeBRWU90iDaNB2UcKDwekULfFlS3
7bv1erTBT3IdXU8o19pqOqbbvenJTN2kCj+e4G7EJiE0hn/T8DnfwZ3Ft1j+vrD5
a5vpGFUUuiAEp2y9wZUE+KBPeuAoMWshS44wOJwd5bRjjNWQWq8gXq8lDHus2Fol
z4yUabfG2C00oW0q+85YvMgm1YZXvBoqnwHsdJteB8FVaNadKXsq2SFnQlDeHo5v
4rZ/wjR+pF5q2eG/XUbR2ZXG
=z3fk
-----END PGP SIGNATURE-----

--===============5305506325273290832==--
