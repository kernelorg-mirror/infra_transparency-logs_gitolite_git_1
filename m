Content-Type: multipart/mixed; boundary="===============8383126302329509252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 09 May 2023 03:02:19 -0000
Message-Id: <168360133931.5344.5904834864315723423@gitolite.kernel.org>

--===============8383126302329509252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2cb91cf30bdc6140b6423c749731bc8b11f8c5f9
    new: b789e1dd1f4b72b584f0f98435dee6237b4b4fa0
    log: |
         b789e1dd1f4b72b584f0f98435dee6237b4b4fa0 drop some bcm63xx patches as they break things.
         

--===============8383126302329509252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683601335 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1683601334-d4123f39461df5efaef0a6e26e427d1e0ef997fc

2cb91cf30bdc6140b6423c749731bc8b11f8c5f9 b789e1dd1f4b72b584f0f98435dee6237b4b4fa0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRZt7cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O4wP/0m1w6C9jAkVQkTeSHZh
OmeCfkUg6HVEe2OP51StA7f17qb2R4th5DiIJdzIQ0fwRQ90JHVhi+B1Cpdv4Fir
tS3ea6LRWxcyT4qVfkfLEsypvAcf5SU/XFcE3yEcnY2g+PXoeIYdKn0ZbUE2GxeI
m1upLrnsLN2B5cVjvok4Jtd7RENc1lEFkiEJtwIlPBQuldYA0Bvn0J6QDh2tQ/PP
ejDDiXpQp6UX6yTiae9K+sKDJa9lfTbb8EUjaXEUUcrtl7qFohNqpsgudbbAZQQO
hSG4Ii/H0hj7sxAWnIRlhAFFmsURhVQEuBF0dx8W4CgYsAZEpHb8eQOhu21QrBSO
schfu+CYed+mp7abbKTl6ogrwbU3CLG5wyp64Dh0H5itkTK34p4jwZ0YI+/gzoog
bk2Uf+Ww6R2QlOcDvEyZQEaNz6S+sz1mADloYnpzszf7xgMQv2QXGFU/lV11BIfA
Xcvx+2HG2NE7jw+au1BPFmIZaePIF6Tzj7rejesVgE0POFxJ0AQEa5mgh3ZI8juo
E2s7qbvqb8N3FKMghGRx8NhY4Axb5MGtRbtJEv0cZKFWHAHfRyeBQFRJxlluA7hr
Jrfjr0yIEXrlTfTXOyi/LjodDSOQYinPceGwU+TcMzX/vwJ9f877VTcCoeid6ADy
t7zKIuR7Ru3z7eLCVTTIZtBH
=MNfT
-----END PGP SIGNATURE-----

--===============8383126302329509252==--
