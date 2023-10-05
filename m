Content-Type: multipart/mixed; boundary="===============6449077967506383433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 05 Oct 2023 10:45:09 -0000
Message-Id: <169650270935.2059.17367702445198444452@gitolite.kernel.org>

--===============6449077967506383433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 93af26a7d96d66f31effdfc416f184e6a05b2762
    new: fa1c606ae3601cfc5f8c5981a7423e5d36605b5b
    log: |
         505c1972a07d50c3bac66539902328fc74807713 binderfs: fix typo in binderfs.c
         a4bd0005b86349578aef1d20b06ef8da708125ef c2port: replace deprecated strncpy with strscpy
         c6305d9aff7f4e9040ce3adfabac0dfa4b595bd2 gnss: tell what GNSS means
         c596e721c8fd5fffdee91ce5faf4797821674add hpet: Annotate struct hpets with __counted_by
         1019e158149723e71b67cb311f1ffc71bf8ceff8 accessibility: speakup: refactor deprecated strncpy
         fa1c606ae3601cfc5f8c5981a7423e5d36605b5b drivers/char/mem: implement splice() for /dev/zero, /dev/full
         

--===============6449077967506383433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696502707 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1696502706-0c5050e62ea224f5f0f7a797a5dc4d543725dc78

93af26a7d96d66f31effdfc416f184e6a05b2762 fa1c606ae3601cfc5f8c5981a7423e5d36605b5b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUek7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7hwP/1Eqc1gnqv5/0bI3t2nO
99wKhaMomQ+7oOwA+/yBANd5Fsz9dXMKcuYtgjn68KNrH0hDh2QBrU7aBKgqgbC/
Dr4JO3Zi/MJbBz6C6cMIcC7r+aOLUrrNV4MsRBNl0swFYiWTmH3l0CzpVmbhtSU4
Mczwx32hyeyPQ8shp3MWj1liCuBNoYWloXVjkS3gx3DEaC8HgR+f1H0QzyCUPQMy
RwNnK3j/WzL9qEKui8NFE3Cj5QhkwwYCxb0c4U4B8+0HFqRaPUlvXMfYFdGRVxT5
22JN+L4HKeNVmB+SrN6wAi6u2iG1S7IV594DpWrbdo8dHD02Jw/6AAsmX3I42FlA
VBx2z15xK8Sbo32/QB2yJ8R7iR+8g2J1tsxeBeiZcrLfFFcULBH4/fniUcDfArUL
uhFSIZARK2g4gbeRJT0DrT7/OO0JVhy5fvCBqSIaGDyVNJ8yxdZnOK3rgh60A8jd
sMq933JLhIHD4G1YmwZRJkJex6BLt7qZUpEhBdKoNAp/asbemrekUk2CdAgNd+Oy
CMsEE915T8w4tVP8dSumA+wCURSKBr3sjs4aEv756zlZbDSIhfzYOcropES4Mn0j
duAYL9D3Mn0Vi2VuS2uvJQgzFgunKZ3guwdIElT6OCw/Y7xcVkrg94h3QL6dlc8Q
ESaRsWlwTj0N+ur1RMSezbaC
=bqeM
-----END PGP SIGNATURE-----

--===============6449077967506383433==--
