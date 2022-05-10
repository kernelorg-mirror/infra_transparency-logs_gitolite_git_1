Content-Type: multipart/mixed; boundary="===============0372475813966345351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 10 May 2022 07:27:19 -0000
Message-Id: <165216763983.8965.5425335059411164808@gitolite.kernel.org>

--===============0372475813966345351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/release/core68
    old: 4566c59708f6df1e67c03f947a213d217ac742f4
    new: 8e94ef93aacc13841c819f91484b63de8ea87c86
    log: |
         77d1beaa1ef872ef5ce16b61a9416da699a12f5c iwlwifi: mvm: add additional info for boot info failures
         be0727d12a770774aaceb629667685ebd3d2d472 iwlwifi: mvm: add additional info for boot info failures
         501d2113853cfda76372f590c1c3a5641fd04b14 iwlwifi: mvm: add OTP info in case of init failure
         8e94ef93aacc13841c819f91484b63de8ea87c86 [BUGFIX] iwlwifi: mvm: Don't fail if PPAG isn't supported
         

--===============0372475813966345351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1652167635 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi.git
nonce 1652167635-7304c7d9cb24792e1883a4c8ad8628a750a60b5f

4566c59708f6df1e67c03f947a213d217ac742f4 8e94ef93aacc13841c819f91484b63de8ea87c86 refs/heads/release/core68
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmJ6E9MACgkQB8qZga/f
l8RvfBAAjqTeOYRndOrs0Xh2wDAeQHkAEo0bWq8bluy8L7mcOUZM3aBRrpG5iWWJ
iSQ8Zqm5XJTCDfRlQKT4ZvmgY4vKrnW382xb0hC8yJoqiq/4mAk9l8tZ8KUbQ+NA
ddB2jdg8Kiw+CKe2ctgwhiCeiS78kY1mmMX8zD0NbvK7QncHDmLN5m175LDnxX2F
7nH/x8hQAOVpI2gOtG306NUc90obzUz5xr89EBJfCpDKuCRUl2JRhDR8opXRLzky
ncImF3KmsS6qxHsFW7geiiRk5DSZLsOgAUphsaK3eyArTomO5gbhhEFrVfAJa1+v
bQFQ6XD60vDCuv9GVl2/Tfwzl9jrEa05AhXQB+141QJDA50+AUxDEqhB1j5rQjhV
QM7twqxaN9bixEuIFZEkT4dCt+GiKe9QB9z0/bc0rN39y9ZJfo5cen7QvVUGHQom
DWPsR1HuUbiqqPWv3V/li4ZYw6zoPWwos9RjuXW7+5UJtT/D4DS9x+xQgKIqd3fW
3PjQMDOUNdgknnjDWBQwiwnIc3O+vAQMMBZcalHfWn4d7OtOsq1gpzXqCvqSRkc9
p6mi9wx8y9ZQ9XS2DcFG26y9Rl8tTJNpVEXZr99xFFUO+yPVJNw5UaaXgoO7KNT+
GCk4zUlXkh/rWFUWzGETdUUMiXSGAqMVD5y5UMdBDREB/wn8i2I=
=Ytww
-----END PGP SIGNATURE-----

--===============0372475813966345351==--
