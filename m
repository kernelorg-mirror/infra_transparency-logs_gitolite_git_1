Content-Type: multipart/mixed; boundary="===============3385810704820681076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 01 Jul 2022 07:57:28 -0000
Message-Id: <165666224873.22369.13406399784907912586@gitolite.kernel.org>

--===============3385810704820681076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: df8d0a55047b57074ac69db795a9775b3abe364e
    new: 3355a12760deceb09e1888c5b9ad1f89bf86939b
    log: |
         c87d8e90bccb835184749621d990f7626c3daf31 staging: r8188eu: drop return value from receive_disconnect
         d61da1d7a1bf9f6483ec15e9dd3b1023bf293264 staging: r8188eu: remove HW_VAR_H2C_MEDIA_STATUS_RPT from SetHwReg8188EU()
         3355a12760deceb09e1888c5b9ad1f89bf86939b staging: r8188eu: remove unneeded semicolon
         

--===============3385810704820681076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656662244 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1656662243-9a517da48787f318dbe01049c89afa0f85bd0f17

df8d0a55047b57074ac69db795a9775b3abe364e 3355a12760deceb09e1888c5b9ad1f89bf86939b refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK+qOQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lgQQAKpz/Pif7AsUU7+nCfuw
7DHmOM73TEyfj1mP+MlOMeJdjT/eWRnJu5rVp0dnTUYLrh9UPh0K5SveHh47Opro
ZnDNLogw4l5sIAH6ecf6yHqTCRLoYJfcM0jfy7g0UkZQ+JDPXWkUhQyNsKO6RDhY
3EoEaTggUL4jmoqsCjJwbluXj2K1Il+DjrU2y5GF/VsEJN7E8la5/hWXyGMWFG9m
I15DjGlON7voYW9pxmwXiKCmc9mHfsdi5XSELVhKk7PkuQy4VtXSZv3+PBMsx4ZR
vB+sH9aFAipUJM9PJ8ABZU2rvzgMLNIHomKAcurgOYE1koWtYWQyIZTnZXAVvUma
xoU0l5L4ZxPf0TlaJeSPSaU3YSOwQoFJJa6s/BwUfHLIXOM/i8/8B1pIZrhlfek3
Rfc1bCnu/qLV6ldv7ucxfkZRg1NOV/U02n5qrtCFS2mpPhw9LQ8hRupNNTH1LKwX
gYo7n664H/eRl5stfZWHuVqx408imLFK4sOON13/sXwsZse+0qHzGtUvkipRRAxO
Edm7SF5RLO8erSEFTYPZ/+WMJg91xW5qbhVnbR+BPOJC/j2INZJDMiRQVItCNheh
0o/DWlXfE/MNaEJldad8Zvxp2IhYXAbinORM9YJCVwCtkC+TcmcdQ/gOg1EToT+q
WyYb2Oo+Zfg3PnGw8tb3fbqr
=85P3
-----END PGP SIGNATURE-----

--===============3385810704820681076==--
