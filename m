Content-Type: multipart/mixed; boundary="===============8209884692803877887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 03 Dec 2021 03:03:15 -0000
Message-Id: <163850059554.10577.11826519012332750942@gitolite.kernel.org>

--===============8209884692803877887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 7afd9cae7a5e29db4ffff478dbf8a2155425ebd7
    new: f8715d89f4146a57da6c81cc1ac5f47b2a736218
    log: |
         13202ebf5f331ca83f5ab47eb90ca4ef5489ac80 scsi: sd_zbc: Simplify zone full condition check
         bf3f120fd61c42c2f4aed8995e5417776d788c37 scsi: sd_zbc: Clean up sd_zbc_parse_report() setting of wp
         

--===============8209884692803877887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1638500588 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1638500587-09a2c817d755af9e0536bbeb30c8bf579bc06703

7afd9cae7a5e29db4ffff478dbf8a2155425ebd7 f8715d89f4146a57da6c81cc1ac5f47b2a736218 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGpiOwACgkQ7ulgGnXF
3j3u0A/8CFLxJggumslw1H7e/35rugmGfZA1xlDshCE/4EusvJR178TT4cLNY3YV
YszzbKpuzbMhBUyPQdk+nnR6d88jQF/ouYJcMFC8nHiRpt2lWtoa0vd2OrBq667B
hlfARqxToo4mc85sgVyUVWdz1fCi5tvk0/2ErHdF5RHdE94D+aqXvjROGo5gfEWv
IJNk3MZIYfMBSt+y1PKip8ZatBwaIStsrLbr0qnJbRmDs/cXrSDzo954CN/oH/vv
GFtQ7rPqIyPByICyXFmQzX45mLPSEXi3g1fQxBzeQgEM2fEdsmnLPqXsFASsNNzD
GYcD8ueNvILOlguSd+L3T/TXye/lO6XdXh0iBTzjL0BpWLkNB41p9becN3P7+SOQ
4E28xdfNAfjd2qR7NCEoHJYIAGL/nQXri/jdp6HkNCz62KZDGqimO3+x62h07Fs/
cVANmYkKhAube2JmN/LuvUITtdTzZJMvAh2L9LJ5DjEoo8qSAJ0Dk58vZt3EEHNq
s3fKIMG/UUvaEgEz9jwYb9iOfaaiOx4YEQQc//YduqUpaCtPQKo2REBD2MSubdZQ
H5wFsSL6sfdbt4xYEIn7JH1+SSb85hU6UICp/hy+GYOEAU2hL+BsT4jF7MuPiqYC
BUwPZLiuQTdWos5JIgNUf3IUaPSO06sH1NsDCRp1Fm4+DLb0QAg=
=GOTv
-----END PGP SIGNATURE-----

--===============8209884692803877887==--
