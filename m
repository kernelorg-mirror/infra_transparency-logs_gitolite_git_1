Content-Type: multipart/mixed; boundary="===============3305967096532322848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 10 May 2021 09:23:28 -0000
Message-Id: <162063860837.1740.11932797616596738004@gitolite.kernel.org>

--===============3305967096532322848==
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
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: f91e5d097f120755060b6abe8249696b405666fd
    log: |
         29a812e4f3462c7020368a1f5b6cd7814225d983 usb: gadget: function: fix typo in f_hid.c
         d2d9b94164862f06207b60310ae3854f5f0058ad usb: gadget: Drop unnecessary NULL checks after container_of
         f42b333f288593936c99fa85ae5b52f8fa2a745b usb: gadget: function: Fix inconsistent indent
         374ac7448caa73d689b50fd3c4fb59e40f1ab0b1 usb: dwc3: remove repeated setting of current_dr_role
         c34030129a26e2f2387f7f21cea4b30080d5ef62 usb: phy: Use fallthrough pseudo-keyword
         f91e5d097f120755060b6abe8249696b405666fd usb: gadget: fsl_qe_udc: fix implicit-fallthrough warnings
         

--===============3305967096532322848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620638602 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1620638602-038e36fef7d35e0afbbc29e2fd29121d8c95f1ef

6efb943b8616ec53a5e444193dccf1af9ad627b5 f91e5d097f120755060b6abe8249696b405666fd refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCY+4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L1wP/RiMp8LORjkDKYQpnJeV
Qux3v+GfV6FaTtHoMOeqsz/bGkqT04rMrhQ7Ogd2M3yav4Y++P+GcfBMvIEw6zOq
a6oJeJ3SxZujEBS3IA7n2K/4Q9RVph+fnwfeW2hnchj6mtcQXNEIZAq1oOICtBN7
nIGlTPJqnr4Kg89uWwjl6QUrUmzrKvgYdAMjjk/21rZEkKDgtFdKYJRXc0BXifYk
vYfz5+E5V2I+lMvHtaVDmCJbyDpAFdCNyX4Y+c7MwPLivFJPJB9w/tnzAXDtvhUw
cO1se4pYGLUHH5PJuHVLJfLPBFLrYQ3yM6tg5AeHY2T12hzISBfj+HrN2O8gSS3b
PQ7iTaiOJ2smoHQ4naMf16AsMfAnKTU/9xCt+bIPRDVwS756LfSTw9dZph+zg0ph
gl3WMSgJueog9ZSSYOTxc+puyFfTHBtdyAMJyxiPQP5MKFMjX1pXpn7zhSQCYFNM
W63E7IUXt+YRk9uEY7nhyB3RTxrBCsrbiBDYPI1egX7rmQu3j1r7Ct/wRww8Snir
WzeJXrO1LjKPeyNRkUoNL5mHDyUYu/EjcFlRL9MQbTitKJs3UYvOWh+5UiRH2UIG
d3DRfdw1szksfncv+Hf2FfTBwQw+B3d+07fSj38rRanFAJ8Sk3Q8cjmOpuXGcfkm
bPGQqu8oPo0a2EDBUjlatCzr
=fnrm
-----END PGP SIGNATURE-----

--===============3305967096532322848==--
