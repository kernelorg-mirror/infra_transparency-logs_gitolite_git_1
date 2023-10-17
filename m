Content-Type: multipart/mixed; boundary="===============4472610746571853219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 Oct 2023 01:11:48 -0000
Message-Id: <169750510898.2569.13117448312709824158@gitolite.kernel.org>

--===============4472610746571853219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: da42fb0ce029802e394b8f9f95e18a000d8f1dc4
    new: df47c229e40ab8a82117f2a8f21870b9a8b1bf44
    log: |
         e40c04ade0e2f3916b78211d747317843b11ce10 scsi: mpt3sas: Fix in error path
         097c06394c835be0cf21e23f9bd13ff771601b63 scsi: qla2xxx: Fix double free of dsd_list during driver load
         

--===============4472610746571853219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1697505097 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1697505097-5903f7030f4cc0a3770daf65754bcad1ab9ec2c4

da42fb0ce029802e394b8f9f95e18a000d8f1dc4 df47c229e40ab8a82117f2a8f21870b9a8b1bf44 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUt30kACgkQ7ulgGnXF
3j2EeBAAittfh3XzGNuPvrEY7uXF20m8MCL/GGEixxF2WQnQclKRDprANxrwe9tt
HJExmDY0myJa/jAJo+zl1+ra4rCYpqbzdYVDqAWX/Uud6rjXLXKblMoA+4Tr2Rs1
P+9pHBcrSlHpiQEYTh9tGHYfySWHfzTrxhTkf1+EfFaeN46bAjuAQRgBhKiVk9Hj
6lIPuytYX616gwRQeiuSi3q8CU6OhkE2ZldZS0RPqHaiaKMZeujLwO29oIWDCJev
mzIerueNF3lz3R8YyUpOaZVpIQq/qvgav3NpKaEYz23zAKBYv9lQHEn5JjjoSpOs
f/zPRulLltGaAfs28OCeUcUCPji8dHZJIozhzQw0KwkXgox3VQznYtDr0YTxPVLC
EVGxcD7z34ic7GtjpMhU9osrznDHw5MR4+HGCXN8+jriBldmZOtceUa2dFDZ11Dm
n58A0tsEiqtsKx3ShcU/QOtZVF+Fu41+/7DqqLcT2BdtekKMmzWku53f4xYvXbr2
ktvyoMHnxQvKafvqT0kmBD1Y19mXoMW8y2hi1cNIndQ2HCQArdh1bIqFtfFpPxDF
MR5yv5kSmhabJzNC4jFsFbFpPPqil5/h6kHYohOBCz6yATm7IpSbQbfTpYCwGzW2
bQSkvVo1RDReWqSMBFXEOIR409Er7Ccjs5D9KDtIhX93DnQc8Nc=
=29J/
-----END PGP SIGNATURE-----

--===============4472610746571853219==--
