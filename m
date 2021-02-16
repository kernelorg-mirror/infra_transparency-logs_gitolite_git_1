Content-Type: multipart/mixed; boundary="===============1323361763073915863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 16 Feb 2021 15:53:12 -0000
Message-Id: <161349079293.12523.15356088330659071784@gitolite.kernel.org>

--===============1323361763073915863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_remove_return_value
    old: 536cb51118e64a7b65581de6de0c7c4920401b8f
    new: e18b669f6f833d25759ad3619d55a567f8803595
    log: |
         8668dcea214c658f50bd5051112c33b26275aba7 time: test_udelay:  remove dentry pointer for debugfs
         e18b669f6f833d25759ad3619d55a567f8803595 blktrace: remove debugfs file dentries from struct blk_trace
         

--===============1323361763073915863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613490775 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1613490774-98bc1532532425d65a4d3c9c4a734413ecf3fb3e

536cb51118e64a7b65581de6de0c7c4920401b8f e18b669f6f833d25759ad3619d55a567f8803595 refs/heads/debugfs_remove_return_value
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAr6lcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mK0P/3h0oKTvmv30i5QJ2vZ4
H9oYSQBrCv/iYAzhs+rYLPaqfuDKJ0+vqqFHjCemiq9QE7s4m1pU2Ne7j0nKfKe3
G7DGaAjqxEylozudsko6sZfnNiJBF4C3zpH9wUmktzcWe0dHXwRbhSKkPPZoAm3n
zOuS/tvpK8A/T0hB9J72UdNoU7xdUce41NacaN0SpbWWEgnEieAtl9nPrOfWbGEc
h4Y1yoUQ5a4VHYtzy6Bkczn+lPrtHkNGZwFmO3He+epICyuGuryHIpo580aQsc4l
/htOtmaZfO8dxl2NHZVIrg2ven36rog+3cEhSdjdMSexJd/qX+XFUl149TSTfpyb
lo+yKpNn5nocdWoUD76dCWtsmsW9TIjkxcPd2iANA1/HCSGFP29AbVa+JKU43Q/A
TOo9tCHPiwmR9ya8BHIkwnfw6UoBet1nsRdafOLbwCdc0HYV6b+5pBZ6DYRHxjs9
LU0oagttuT6/1GuG+anUeBkUF+Yf5j6l+eLJT4g7s50bMFy7rB+7Msy+UsguVLUJ
lIZLcYy+EeRltUEbzDpRXsjzrasEAIB151oWlUuTs5Qg4tLCr8qwd1YE0K+h6sc+
msEmyF//LW8DZkKYkhtBivjOAt9lajo1g8ZkCdYdAxhagYch1RL1vyua8T3BSl2p
Vi1v04jj5l5g9Q/hRpxhVj2U
=PZY9
-----END PGP SIGNATURE-----

--===============1323361763073915863==--
