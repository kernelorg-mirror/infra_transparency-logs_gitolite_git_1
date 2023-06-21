Content-Type: multipart/mixed; boundary="===============7508825874759530214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 Jun 2023 15:46:37 -0000
Message-Id: <168736239712.23118.3305365209850811838@gitolite.kernel.org>

--===============7508825874759530214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 5aa735a4742c5ffff2fe34f764cbcbd917e100ae
    new: 99f2d956e1fa3ead355cde4fd1a914e54cfe0a40
    log: |
         34d401a1910dde53356fa5ac03649085fd20e5e3 dt-bindings: usb: dwc3: Add interrupt-names property support for wakeup interrupt
         044a61158b9e00ee4b69bc4fa0f3e720b5dd669a USB: roles: make role_class a static const structure
         8e99143649ad4838d58aeac9da43a5726b841366 USB: gadget: udc: core: make udc_class a static const structure
         e571e843f0ce005503471707fa02e892ba2a6f35 USB: mon: make mon_bin_class a static const structure
         2c10e7a049dad73503da41c7754add91cb7b35d9 USB: gadget: f_printer: make usb_gadget_class a static const structure
         99f2d956e1fa3ead355cde4fd1a914e54cfe0a40 USB: gadget: f_hid: make hidg_class a static const structure
         

--===============7508825874759530214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687362396 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1687362396-9d398f5518ed8de9ee358caa62b1050ead4ffcab

5aa735a4742c5ffff2fe34f764cbcbd917e100ae 99f2d956e1fa3ead355cde4fd1a914e54cfe0a40 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSTG1wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AMEQAJ5YuHz39oH8j4TuSl6a
QmBUrJgL24xK3/EqSCwYyyjZ0w0qZjxLmRECJr3PLOgXDuLLjSi1cPWGkC53nCPn
8v7iBMEG09btTP3mTbUPwGeAqtdSBapegYxRTv91s6Xk+gwc1lLn3itMTQ0+U/oP
yV5VIBbjitXms3xLIyw8yfjb67drOImg5NcL++Lg64p01yyGkA38em3+c7khF4Qf
a/aDZyHP6Lbcsb4c+HYuRrDsfsv8imjkfOMCFDqSqbPBwR9HUxDZKrW0D136bBMv
IQl0L0MgGCrZJe1ITwXM6Ryv+h24pg64I/EpUI2WpSzhFHr5Llnlvg+g8MuTHlfY
in/BtSyxDG46MjrlM8MZ6g2zmlLf0k4sXnzduD9qw1FWhQAsiPuLcNNXwIhqnU/W
Hatlz46uIJ7QhsBtpjt8o0cEtoGFP2icP0OwPla/04AeRJgHuWoRX02mxwtWmTo5
RhbZz66oxslCMAIA62dHew+EbYr6NGOXWTgfAHsOl/YNL6ClJkWfgK/InO2IWI3T
LI6i1pMORMGy0QBAiMDbewTS6zSnBhQ90GAztiwrrUXnLeo7SOaKwBBEtjyZsPmH
AJ4Rgx+hIDcwK3Z/ykLr4U+XOtg+d+UJQUCxJg+PhwIICttTh9QB3Z72/2WHrbeI
fe2Y/2311engr9vOPuiuVWRp
=v+Dw
-----END PGP SIGNATURE-----

--===============7508825874759530214==--
