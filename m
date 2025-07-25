Content-Type: multipart/mixed; boundary="===============5172690816848930990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Jul 2025 02:54:22 -0000
Message-Id: <175341206223.1880653.9140459740842486089@gitolite.kernel.org>

--===============5172690816848930990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 1824c07411e03ebfa88ad9c6d6f97c03c836f88d
    new: 8b83268f78759d950c50727a05f282201959b0ac
    log: |
         603e4dbe9146ad76c6d65a25947ca8bba05f1a67 scsi: scsi_transport_fc: Add comments to describe added 'rport' parameter
         3ea3a256ed81f95ab0f3281a0e234b01a9cae605 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
         

--===============5172690816848930990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1753412040 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1753411997-253dcacdffe7f8c1c7dfba212aa473ba5c70a6df

1824c07411e03ebfa88ad9c6d6f97c03c836f88d 8b83268f78759d950c50727a05f282201959b0ac refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmiC8cgACgkQ7ulgGnXF
3j2k+w//e860VsXO06xcUYNnImW8/Xe/kKqVD3bbh9aVBVLUuz6sHnUqU6vHrfyK
Cni1M31vmFru+KZnkgWiE2bTM2XJseI/eZ5qqBwsGKYWNQeI24ntvvH3Y8YUsLK7
aim8M8Y3i0lVjcQ4pg9amRIZfng1uVvHqBcmhmsbcxmpFap50PjcdjesxCGzM/zt
Pi/LApSqJKh13j4cOJiDxa/PbygDGAi9Dh/CpZg9YalWPRk3Rz9ae7D9Y/inrEgj
j+EUE8gEkFy2NAgwq5Rul6rN1etN7AntZCgUfCHGwIsozQ+bweZAIurAgWs0YmjN
Ou5Fo8zIIrZqDWm9x0ykUe/LEbDCL7iOKUlqOpC8IXRcTNxYq8pw1Z3U6U/Kqp+Q
Q79KtOb27V27Tylv6uXD+Adpu4/J2nclbL0Vfk8reIv5D0S3MLtr4w1zl3zRe+/K
NK0NR/J1rRop2BkR5nXLXMyQwJ134IdKkJKARdZQ/eT/IaBHh+h/XOuNmjieBGxs
UeNb5rE5s6N2DCEhnyhJWU7P1Gtml402U5onhPHuE5QBfQ3ehEq6WIi8INvjCxgO
vbWZ+KH+QYXqWDn9VlNqmd5l3FNDOharXRx2UOGgrHHzJBFOPxj+Vh504j1S89J8
RgjzO42dQxYES3BGMt3AJOsMNFo5BpdjoNX39XEhxrhaokSXHrk=
=7jz9
-----END PGP SIGNATURE-----

--===============5172690816848930990==--
