Content-Type: multipart/mixed; boundary="===============0902044923292185981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 20 Feb 2024 12:47:14 -0000
Message-Id: <170843323404.27823.678169044866992401@gitolite.kernel.org>

--===============0902044923292185981==
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
    old: 03538c4e268d4ca4121a6d95fd9f4f0411984993
    new: 0224c3a0eb24ffe046b1f2bf926b9cf5457972ba
    log: |
         9233cbfb7936e850556533ef06aab73b4816896b add some new reserved ids.
         0224c3a0eb24ffe046b1f2bf926b9cf5457972ba justfile: change email address to the kernel.org one
         

--===============0902044923292185981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708433233 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708433233-56c8d4bb8ed5b6a55475abd81e40f51137a20088

03538c4e268d4ca4121a6d95fd9f4f0411984993 0224c3a0eb24ffe046b1f2bf926b9cf5457972ba refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXUn1EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SboP/3+GZ6yDaR5l1/RPjCQ0
85WRPIO7yhHvyeFKpXiPeFvmpRU7jg8p8ass0QMWGUaharixemgI0nrzN9jIflV1
CRRJ6MDzoBexQypGeXvf0xuqxNkCmFWHvTmwQB8qixA2UBoZIGWKuOoea4IKYQIb
HbL8EFGHRcznxkVqIfjVqEI8NNmLx/5ma4TwxA3zyzErUOUYjUAzbUvCxdNTR6v9
lHSusfyFtNJGOPVMyuAY+fJDFxyvNGqi7NOk1Ddtz6GGjhO4tAEhUm32uD9WfCzr
oQcOOSIa27Kz0QutS4VNXBfRN07ghz7Gns7MfZTGHsO5M2rPtdzUtF/tObfo+F3D
/N+iDkfgpswsPTlj6SiEUiWyJYSlMO3+cGUnVpNbAC152F4KNmGxp63Q4nBkgqzw
h6omZdOOXQ/D6mKw3/gfIjJEhNdkOVoMe+ZwXPkoSzVp8/LBCXCGNrpnppDKPiCS
V9w3DoCLMNV+Gg7eYCG6GP25BHYPQwLRitTkephAbMJC2cfxpmE+x4K5MWrAVA2o
2T6FtZukL87g1FFgrQSJlqHttkpUw3Jv6jrVEDE+VYL5ca+BYtwbC1JBzHzN5xRr
EPHPahbkqlmL6syyT94yOohASXM11PYBJf95MAjD0Qyd+FfCjlA3QuIYZREDKY5g
zAVmhSduwuC5A6/fBgrRJRar
=polo
-----END PGP SIGNATURE-----

--===============0902044923292185981==--
