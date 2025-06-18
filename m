Content-Type: multipart/mixed; boundary="===============2910891838431000054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Jun 2025 13:58:30 -0000
Message-Id: <175025511049.704919.9630169773498610631@gitolite.kernel.org>

--===============2910891838431000054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 36135e265fbfbfbad9397c3086e2addf3ef64193
    new: a499417d6dc225a11449bb4dda9282f0ec110ee9
    log: |
         a499417d6dc225a11449bb4dda9282f0ec110ee9 reject CVE-2022-50150 as it was reverted
         

--===============2910891838431000054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750255146 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750255109-fdc94e3584370ce51330e1e8c8f5bf5571d1fcea

36135e265fbfbfbad9397c3086e2addf3ef64193 a499417d6dc225a11449bb4dda9282f0ec110ee9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhSxiobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XUoQAJsqSTULVf1lmHqS9yqY
alhz3lapU2uRw0bCU+rKYOh9WwaadF7ZzcOiG9gBavw7LDtRBE4FmBo4z0bt7vpG
mv0Y26aOAy+Jx25z+ui7Sc2dUX2mzOBKv4e4BGDQRa9EPd3PaL5/WRV7RVcRGdee
eWvxkjFlu55EN8QpUnMnlOABLiiG8GHP8ghdd9VQ81+kJqxI/o3pvNe+WF8Zo/8N
CXqEbZaCYoD3DYwjM8RJcE4QS67n4BbVi5N7/6HDpxhOaXZNhI8ezG1wDBOd2xMC
d07C0Ap/BVxARTgJBYJnh6s07BmrXn6QM5Rx0nO496UXB0o+VI3ME4A89Ut72DeF
Ghx6MKO1hR8FcPaofHKLJ1m0sTt7VI4ozGHcoc7ER68+M8m0dQOKsV4gKKjceLJL
f5IGwDVA5tz6+my1MTU/EZmwpTguloRc8pPjEU6fW6l/MlWPLFKxPyb17HQc1J2V
+Um5x7HGCa7Hh82MZjyRDY+kzW58CJDxZ8IyFZSN4GbTS2OkG3ruZpkk9oEz/pUh
5zOyAUvHmLN4MBIZhpGSF1qYwDChZoA0Z+5i00mZ3qYm/tC88CcKBZq9oanMwWPD
pCRC2ejQ14ZCpuDo0VX/iKzMvffrrALG1e3+I7JNv7Qt3HCjswoRKXN1fXxQEAoN
vjZ3z2ky/JBMnoaEmAdQcdud
=KGul
-----END PGP SIGNATURE-----

--===============2910891838431000054==--
