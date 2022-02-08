Content-Type: multipart/mixed; boundary="===============9101776152952776350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Feb 2022 04:49:06 -0000
Message-Id: <164429574697.23877.13497005164729894634@gitolite.kernel.org>

--===============9101776152952776350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.17/scsi-fixes
    old: c763ec4c10f78678d6d4415646237f07109a5a5f
    new: 5852ed2a6a39c862c8a3fdf646e1f4e01b91d710
    log: |
         c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
         5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
         

--===============9101776152952776350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644295739 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644295739-0d28d93abfb95feacd0490fe8eaab0a1d2df9cf7

c763ec4c10f78678d6d4415646237f07109a5a5f 5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 refs/heads/5.17/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIB9jsACgkQ7ulgGnXF
3j3/bQ/9E+lFXagmKJceye9hRkWcIqvrMnV4p6GPAVTyV2+Uy2yWka3vqnmeEW6t
a+FsKHaIplzcWRo+Qo9wSoLTwbAopzArVc++c2teulGWTDT3xbQ95fCjNu5fssrQ
U9yV9/b/+KL0rVT46108TeR2jewHxr06KxSlJSrCKeh3cHGuSzT75iKZH/VZyHbL
sFB3iS7JOvxN4jbVXiEMpWjnEir3M40+DuDwfcodEi22upif5WeeZNpkW+BeGX5s
HqqhQZi0YepfcyzrBSl/49cyiiseM3/DzWuUOQdHfvkzayUoYCWyY9VLRtHCxGBd
sDjCTdUpjGhFb5numSj+vrqRyO2EKsrczxp3EfhN7SZz3NkINvqjO8ttZy389U8t
imT3M7h7FhU2TLV8wj812LGo/3WUiB5ku1L2vcqxqCfNm5P4ApgVfu1trBqFrVFp
3UAwTBuMtdctmm+qp6422kvnt2rKu4xpCkGNVxCo1k1Jbuj/05pKXVErOCTvPUdx
qnF6fFlgH+7tmLZvh0jMCR1PgdP8dmzIGnBeTe0S2SN51T6pZ8Na+QeJmnjjaV63
1WLHM9+K2IXSpJLhkstalvLtBvWa8ocsI/xUpO6Saoz6zS57+wbaeF2nJGMpwTyH
+35K9byPnKpbERm5CpB3gTfZ0oIxW81ynpQuz2SIg49Jvo519IE=
=5rba
-----END PGP SIGNATURE-----

--===============9101776152952776350==--
