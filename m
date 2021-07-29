Content-Type: multipart/mixed; boundary="===============0950034323738681987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 29 Jul 2021 15:22:38 -0000
Message-Id: <162757215852.29938.11836379165184161542@gitolite.kernel.org>

--===============0950034323738681987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: 4d1014c1816c0395eca5d1d480f196a4c63119d0
    new: 75d95e2e39b27f733f21e6668af1c9893a97de5e
    log: |
         0d6434e10b5377a006f6dd995c8fc5e2d82acddc firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
         75d95e2e39b27f733f21e6668af1c9893a97de5e firmware_loader: fix use-after-free in firmware_fallback_sysfs
         

--===============0950034323738681987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627572155 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1627572154-ff6a0ed41527387440ed31df8c7db8928753fce0

4d1014c1816c0395eca5d1d480f196a4c63119d0 75d95e2e39b27f733f21e6668af1c9893a97de5e refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmECx7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sd0QAKvJnKNTf8tEjUpyKkNL
MjthfXLtWJ3iSOMlBMfjlP8HR1woKYO/HWFKiOElqs42e0jN5cpGnc6eTpoCwV7e
qRGFJ2Bpkih/CxSzrp+3vLTfE8TTws31A0nSaXjKOdfegfG6g8tBXoWMZ2G9MIR/
tdOAJhp0lI0fvLwVEuQRCNk9s90enc3Ylj2pxOvuVBXm92hW7rmSBuVPF2sguzXN
Wmj7SpAsE7xW6Lmi1qPWFmituJShizkwP00LGyGA+XuK429O/8T5maD2q2KNsKhE
L2LMS4Gt/cNG0UNy2lnzWlJoUPRKB56pXntVG9TbFrJZriY23vsmPTiJB+rx6bwg
DVQYCxgqgpP4csOERBAzePnyScNoStLLd4mJ2yJY9i+VTWdlaTMBgI2xq2eqzFLl
7ea4MzV95C2ZkHyftwqnIZosSHuW3vtjAy8bTwX/MBr6BHNwm7u56b2o8lGV0HfE
10XIi4/b57fZ3DyhhhhJEJLsr3AQUYzcGziiFqLgSvjzENOQx5jFU0ks/y0gAwag
XnG8mV4GWqG/dZJZYYLusDnMuOJw6EYEWs704NDwg/AC84lu4o/IGE5/GSyX5Im3
CPLiK6FMAkwJsxpudqxDiW67xBYo0RWa7yBqHQgwpD5Zy6X6cjtnQ6rxlnw3CAs1
NOFQXUSNaqWYbivK7aBPRZvp
=EXWg
-----END PGP SIGNATURE-----

--===============0950034323738681987==--
