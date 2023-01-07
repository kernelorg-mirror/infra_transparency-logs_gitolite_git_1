Content-Type: multipart/mixed; boundary="===============1576525771288887724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 07 Jan 2023 11:30:16 -0000
Message-Id: <167309101658.24595.14114420216101738648@gitolite.kernel.org>

--===============1576525771288887724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.2/scsi-fixes
    old: b99afb544dc1449c605e0bca12ccb46d81bb6488
    new: a67aad57d9aee41180aff36e54cb72fe4b8d5a5a
    log: |
         ea44242bbfcde2993fb27ec7c3ad5ab5cc39e438 scsi: hisi_sas: Fix tag freeing for reserved tags
         a67aad57d9aee41180aff36e54cb72fe4b8d5a5a scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
         

--===============1576525771288887724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1673091005 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1673091004-cecb8b763bb7f557d35d71c30dce0e335acd979f

b99afb544dc1449c605e0bca12ccb46d81bb6488 a67aad57d9aee41180aff36e54cb72fe4b8d5a5a refs/heads/6.2/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmO5V70ACgkQ7ulgGnXF
3j0RgA/+Me7g6LfwoWVmTVciquQ4epzyujq2piE+ye3woNjBJIZNhB+j4GmPifaC
BjmoU1IcynLqOnqMXy2XU7WbcNdisu+D9+vsEsqVnW7NiK7Go1AnegkrqnqkqhUs
z6ZIWvHCTI0f90RhmRYVXYn5JaF0Vv/ikm5X+6Iy11O2T5lsPF5qFSjNVHMijWMc
5UD+AdBua0VVNC5fBUmj5psUuD2ADUy0+I1dyi4TCHcBtoRWti937hXnVNCLzgc1
GSZCsCi0ZP5Ys9Iw/wXEpBloXAigA2KEstHgVorLAHj/76GULgfNbv6F03ig82QW
k8kjCQBrcI8+yh41400skSloi4BUuRpXqDAv3WjxHa43pjnKrT91en/Gj4YzJoyy
YJE0Bnnmi1QukO0eK4JOuJQZDp+Obzpw9eKkMnCBIbuc1fr06L2SfSIDwMbSiYxl
FQb3q2UrRt8a13OBWCoq0PjahHW8jFFznQzQu3W4bpw/y/S5LQQ3/Dk4Odf/KbMI
b7AeQwabvZWK4YeFTQO8g4L2QmXhNdVItU0D1nXDpM+oL+K6vuCcZsTtE9R2BC0w
exBiY1cvi6jWfeFMQojlOZfJF+lN7bphNz6SGZGoBJTjpUyIhw3Ji6njG2lPpQjE
RzOoUii9/QBzyrWc/bX2ycN29NAgSYLiAPSUtGIvQ1qmmXtzBPM=
=tqHh
-----END PGP SIGNATURE-----

--===============1576525771288887724==--
