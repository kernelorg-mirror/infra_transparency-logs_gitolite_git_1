Content-Type: multipart/mixed; boundary="===============4875539605367156065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 26 Jan 2022 13:53:38 -0000
Message-Id: <164320521850.8326.2869774904563241625@gitolite.kernel.org>

--===============4875539605367156065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 037b91ec7729524107982e36ec4b40f9b174f7a2
    new: 2dd8a74fddd21b95dcc60a2d3c9eaec993419d69
    log: |
         62f676ff7898f6c1bd26ce014564773a3dc00601 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
         2dd8a74fddd21b95dcc60a2d3c9eaec993419d69 serial: core: Initialize rs485 RTS polarity already on probe
         

--===============4875539605367156065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643205215 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1643205214-60951243bc6ed1d8d26d3514e735ce129f09f562

037b91ec7729524107982e36ec4b40f9b174f7a2 2dd8a74fddd21b95dcc60a2d3c9eaec993419d69 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHxUl8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YQAQAJwGE3eiMUlYJD3/losa
MJIalL/KdaC7zie5yDnmubX/x25VKytFFCNgz3FEdDRkMga6F5MpY8Pkdme4MyRL
EUyr3wmbJfqcNp5Dp8Y89yEPIFnyOnJPqAJ28arALPuz5MUNM4C4FPu59rKXE2rf
CQrbrba9Id+7yrBFdsk8nUCW55E1UHCo9W4A/6kOAnORNkg00+ojcXE4AWwcViGU
014Ev0knEv6WsDTQ/ey9LrhD+jfC+lHYwBW/MWy51fvm1XkW6Rsbdgzg2BZLyzyb
/iipZy67bY8ox9CapC5TyRUFX0gLdEOspkKrxuusHWpANRX+PfDtUYe6Avdh3Mwe
4zh+1CKqxekI7tVlU2DA+olZNoxCk6Vq15h7+fKANFl47tYyBXFXDoaWTm95Zuzx
ZlXcbHrr+t3xUhBxMe/OraFWbQMOp27FDpfz6Om/xoT9F7mFpRjoGG9RYvE+dk5G
xEZ6ZS+3wZA/qAX1Trt0hE8zI345xey6JvgeORdX9+38E7zgVyOsBeVR/k5pwjrL
otdppEAhBnLniImWyVe8dzKxhfRophlT9PYMkoX0ZxTWb8MI8+nYz4w6FpzR0V3o
t6eKXtLqokxD0UzmPdVUUo3+c9fl/t4Kka4y4FX3vM/DqKrnjVqy+4eb0h4UdYG0
PmOLkVK128k3B5ytzpqlj31c
=iqB7
-----END PGP SIGNATURE-----

--===============4875539605367156065==--
