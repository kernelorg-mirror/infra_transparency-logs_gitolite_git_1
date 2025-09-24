Content-Type: multipart/mixed; boundary="===============1717552788881981101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 24 Sep 2025 11:11:57 -0000
Message-Id: <175871231729.2776809.8210032294391510640@gitolite.kernel.org>

--===============1717552788881981101==
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
    old: 0442854ac4e8114b0d47f1dc85c908eb5df0a995
    new: f1d2530a5ca556b75d36f68551e3de105b95fef1
    log: |
         880a40404728b1bc406437522e25569cead71f9a assign some CVE ids based on a request
         a263e4c44710e3ed5305b52488adba726b4b0e77 strip the new mbox files
         f1d2530a5ca556b75d36f68551e3de105b95fef1 update cvelistV5
         

--===============1717552788881981101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758712372 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1758712316-c1f693e0b42c364155dfeaa7016a580070e588c3

0442854ac4e8114b0d47f1dc85c908eb5df0a995 f1d2530a5ca556b75d36f68551e3de105b95fef1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjT0jQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QRMQAKORGHq01pQRQSEUQGy4
ifWwc6xHoebRuL2a8nznytcSzkHnj0ws8mnAwCOufVGSAawHjVTisLrvSQhzvXb1
fsBghPwrp0r1mhp2nZIQV8orX2VOUaNstJXL5puKDQwQaN5faEhJqJYwnV7mxi2n
RZ36D/DRyXSDcnVPmd7RN69XbgjRV7+Wca9uU6UuVTNpU+Wk0MEr2uqiZmIDWdrP
WVyWPOq096QiYhjvv4kHN2iuetvFHzg3eDnqVFLaGli8eR5oHx32ggO7L0Jo6g28
Zdi/aF4aO1Xcs3FJ706wUVpEzLwZbDlFHdbfqgv5Ze9D8+Hyu2Xqb/EkcfNdX8W6
jsiKX0g0qSbWzocAmjW5bfQvRyX0TqyLRqkKtokZFrjU2qmbGikG9iCKKpc9GGpD
P+TfZF/P9I3H5gfpIoY3h0Hs695uqVEuE2G6bKbYGpMuvnz0NBiAGf7KqFEj7LYE
ZgL0SGmolNNLaEj+j5pPR87nltrAvgMM+1EMw7SkXVozpEkaIIP76lzmyu4F8Cw3
0ma+Lc4eRXltU9Jgqrli02133xPc5zXNd/8YCCBfzEQADCefJPtFw+mZ7+ZiR6Ib
G2JPzijctfOT2RCMWTjOPSYhK4UA5xNi6Ho1VUHIMIi8CTzBU3MP47IDkX1f61QP
c8fumUCbIvygGvSQmrsvXzc4
=eNh8
-----END PGP SIGNATURE-----

--===============1717552788881981101==--
