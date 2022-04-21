Content-Type: multipart/mixed; boundary="===============5207163767119810241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 Apr 2022 16:33:28 -0000
Message-Id: <165055880867.11564.4969990302200505446@gitolite.kernel.org>

--===============5207163767119810241==
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
    old: 71d471e3faf90c9674cadc7605ac719e82cb7fac
    new: eb5d7ff3cf0d55093c619b5ad107cd5c05ce8134
    log: |
         8771039482d965bdc8cefd972bcabac2b76944a8 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
         e25adcca917d7e4cdc1dc6444d0692ffda7594bf usb: typec: ucsi: Fix reuse of completion structure
         eb5d7ff3cf0d55093c619b5ad107cd5c05ce8134 usb: typec: ucsi: Fix role swapping
         

--===============5207163767119810241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650558806 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650558805-5088589bc542a169f3316ace22f77b64963fff8b

71d471e3faf90c9674cadc7605ac719e82cb7fac eb5d7ff3cf0d55093c619b5ad107cd5c05ce8134 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJhh1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RLYP/1YM8bMe0HSU/GNXXh8b
3xUKh6TPlzo0RjOkPF5JPnR8+h48i2H1/Va+Ji/cLdii33hC5FpshSwTD26nDgll
GtPD4Vl2tIzEV9BVa5xZcQalg18GD1HcTVt3F0Xj170ySE5kNbGlxH7ohvd3Q/wz
SUzmVWNz/VCELM6StsuypwrIyQMHP5n0z9jmr/7Bxqq/f/jSEagDsSTEPqqtUmO7
fMwlCq/A13ALWQ3awFMIIM0ytmjOPfgcusv7eF95HHbbhfl0c0Hpapxr9vaGbjxP
q/EddIME1iZv630TnLvp7WVe/LDMaDy8gfgqFk+CGhTepBXF5MwYDAFvHkeoTXx0
bBROWactWS4edopwbH/1eDz6TM12Lr4erTmXxvH57P/Rh+tyVVTVGhVq/KHAyZ7o
lOlgOstTg+4kWJoDhKiAOULiQId5Vw+t5ndtQsCDF+xgf/uqcQ6tSrUy8a34GnUX
xNztYJL820IAHEpqhSzEq2j46SzqNWooGLwOFdSgoluDcVSXFBYOGD2riLkklgX5
j4V/2J6CUPQflLnXkASEe9GHeVP7xQKbPf2TkjwGhd4OY2Vt2gwkJEqnkhoauEoR
Vjec5lKzg8L3vyqKEbcYlvCkdCC7LtaU0366UlG0QRnmXnqkti6rFEOR0+cGNi4/
USQV/lHHkFlIcD5cCVXUgPof
=itN7
-----END PGP SIGNATURE-----

--===============5207163767119810241==--
