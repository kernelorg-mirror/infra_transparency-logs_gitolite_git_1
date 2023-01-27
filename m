Content-Type: multipart/mixed; boundary="===============6190843282672503531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 27 Jan 2023 03:13:28 -0000
Message-Id: <167478920805.5125.14426006105681051832@gitolite.kernel.org>

--===============6190843282672503531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 85e182b48a33a44f3e0cfe6e7ee9da15baa0afce
    new: 5adca38c0b97502e35e4df00d9edf4e85ba21dab
    log: |
         2aa0f83edb1c5a341f0aca209b0ecd74672fb3fa scsi: elx: libefc_sli: Use "/*" for non-kernel-doc comment
         4fd62973739de61cf4c83b960db7d1824bd854a3 scsi: qla2xxx: Use a variable for repeated mem_size computation
         5a5ef64f28edda2d62109e9dfc87a9212f06bf5b scsi: qla2xxx: Simplify if condition evaluation
         86bd0c4a2a5dc4265884648cb92c681646509692 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
         9a80bc5debf74b09f3a8bbc02cfba8d04e2048d0 scsi: ufs: exynos: Fix the maximum segment size
         13f87983fb91454e4a534bb41b5b2b43afe97798 scsi: ufs: core: Enable DMA clustering
         5adca38c0b97502e35e4df00d9edf4e85ba21dab Merge patch series "Enable DMA clustering in the UFS driver"
         

--===============6190843282672503531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674789196 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674789196-a83523c64e4b49059ea442910dccf91b9bf9c190

85e182b48a33a44f3e0cfe6e7ee9da15baa0afce 5adca38c0b97502e35e4df00d9edf4e85ba21dab refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPTQUwACgkQ7ulgGnXF
3j2JOw/6AhNWddBndcPgeNNjN9yT9l17rY/TFfcSwDYzS784/eJiuCScPGS3z+HQ
LEP9NX/zOqx9HWapTmOSmuM7KDjMz8Ib1iiCFdnuRe4MFiOt9yKrQ9w+oBoLL+ir
jyfg0H+M8OrDbH2cn6H4Y+Trn5fYuuKaezC3ooJbOOt+AUa6zodabOdQM4e5vqPN
i2I5409RUVC1XlQJCtQOmO0pgoiwf8Gg6FGrPBTilHCxjMny8ylqu49OQWngNJjT
ifQFBJdnIVjUOiJiFIcrE/IVsWeH2cO5KtzmTXC88fUCwsj/gmVukl/j/mwKhHLs
5W8G80WjT/2KRCUg17Ycy068VW04J503Um3SDGLLJunFFxfAzHTUiOdrtj/S0mTR
Y+kmOz+qoTnxPHfrrWQ0+5e4cVUQRy2RjvyKJLTj9bueUBsvKbEhOVVjedNan28y
hySz9wrXNeCMSHRLM4ycyreE7diVDW5EMKSbYqmdrxRdyigCUqq9xlczD15FnFS4
B7yjNuOP8sIOCAo6J+fTBxPFn7JGnhgsQmXGXAmg7kGtorpoCRtrYRRsBsMUQwa5
cVJvrlrQy0jwwtScvn+CB/3VSjRbDxqt8P/D7vPGBhbCc6v7N3aknKB/uOEkBOJu
lZrgt/vz8KL6BI9OqcpkqVO2qaJiUK0lKi28Ve71S2crA/rgwBc=
=Qoul
-----END PGP SIGNATURE-----

--===============6190843282672503531==--
