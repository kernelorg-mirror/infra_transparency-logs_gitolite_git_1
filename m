Content-Type: multipart/mixed; boundary="===============5428414007804135957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 10 Aug 2021 07:07:31 -0000
Message-Id: <162857925163.28138.5411940325647490998@gitolite.kernel.org>

--===============5428414007804135957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 36a21d51725af2ce0700c6ebcb6b9594aac658a6
    new: a5056c0bc24f6c9982cfe6f4e3301f3c7d682191
    log: |
         4377d9ab1f162e58e0e5ae89c9a5fd7b4d8a6bdb iio: accel: fxls8962af: fix potential use of uninitialized symbol
         9898cb24e454602beb6e17bacf9f97b26c85c955 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
         7e77ef8b8d600cf8448a2bbd32f682c28884551f iio: adis: set GPIO reset pin direction
         9f9decdb64c5cc05b66f7a6ede226dd90684570b iio: accel: fxls8962af: fix i2c dependency
         14a30238ecb8dcf52a9e2be514414e3ec443b536 dt-bindings: iio: st: Remove wrong items length check
         84edec86f449adea9ee0b4912a79ab8d9d65abb7 iio: humidity: hdc100x: Add margin to the conversion time
         5afc1540f13804a31bb704b763308e17688369c5 iio: adc: Fix incorrect exit of for-loop
         a5056c0bc24f6c9982cfe6f4e3301f3c7d682191 Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
         

--===============5428414007804135957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628579247 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1628579243-c30684d57fc3f67689c3b8598818ce290652e4f7

36a21d51725af2ce0700c6ebcb6b9594aac658a6 a5056c0bc24f6c9982cfe6f4e3301f3c7d682191 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmESJa8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+noIQAKpc8J32LFtMzLeBzFbO
fIYFVMkLJx2qHgB11tCK99mErY/dF6jyj+4CQdRooFtZD7RYDfnZDPBpZhOMtnMo
q0TE0FcUSI/HozMQJvr/9LO6Ayn5IhJUHVf64cdI+7IegOHBnQiPAEtGNYHAw2na
CPNY+omDy7jkzgcTQWfw6Df6Rqta5OBe+jRluhugEGzRm/kYkIVNQoyW1daL5y9z
fBhSh37krjs4sfaKzutv+Dq5n4SOBsr4vslt4yCGjoQ2iD5U4BjflSQ2X6tmlhB/
ZKWYxbAWwC2DgrwRgBgK5Jy3rK02z8DB52skBGzatnok4xGXTK13UH+L3Tny8BIM
llNKOj3GiNMmQE1eEuNmDrqXtnD6PY6sfwDMXI/+31QqyPql+ZeHViykqyirdpx9
lZXsmNTH53902gSc7Y4d4VoDEuOijRZ9MwWAaHAYCoTj0m7sbs30dSGhQXX8PylF
CRFy/dY88IJysteFA7O1Wvx5I1LJmrEsqyiy9KRmOk2V4/3EvDDsI7NBcDam+GUn
hqdQBJqaUD3KnILFWIVsmcIjoaCKN6DTiYjbk1iVcMJQWi+YfHNFEY6DcFqWWthi
jp1Vlw7n0s1yFk5H1gIqgiU3MlF038g9LTd5fKKMrIxtRIHzIU1Da/oDqnO/5Ek1
gW5/Bl1D01Rzk+YNYWuPqTvS
=XcRk
-----END PGP SIGNATURE-----

--===============5428414007804135957==--
