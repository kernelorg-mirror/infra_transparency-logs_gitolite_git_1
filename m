Content-Type: multipart/mixed; boundary="===============2534755507484396801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 27 Jun 2024 03:37:14 -0000
Message-Id: <171945943406.27813.13060293154436266999@gitolite.kernel.org>

--===============2534755507484396801==
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
    old: 519a266578e593d7d8d92e2a264e68fdc943fa16
    new: 1b8f24fa03bd523d3c8ebb406ed950a87cb634ee
    log: |
         b402a0dce64aa3e14a9bd15ab1dd87a93967f90c scsi: scsi_debug: Fix create target debugfs failure
         ab2068a6fb84751836a84c26ca72b3beb349619d scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
         

--===============2534755507484396801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1719459395 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1719459394-a00027c734a95dd706df679da7c2373f5c77dad9

519a266578e593d7d8d92e2a264e68fdc943fa16 1b8f24fa03bd523d3c8ebb406ed950a87cb634ee refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZ83kMACgkQ7ulgGnXF
3j1vhg//V9i0RVOI75SQhlRi4OQvd7VAlU0pwyO+zCp43j2OXroOzOzWeUGdMamZ
flQXZNQ5qYLJNi/AI3tHY8Hcr8HKzyEpJowgxScD1hS5gp4pCLY+Z2qhoOHhDuW6
ecR63KSa5BQhDKUJQJDRf+S7DMIGMgtl1q5UoH+3oWfZm0Vj9JxTiomCiK5sdJi4
j7njRYWBV4Uw4iqUqgFYV0n+GG/Ra9si28vMP4na6H6JXBG/iEDJKam1JHjqrJbk
rinFH6arh+3l02oE+YGsadIrMr6h2itoI+0uAqptg/sxUSBjfEW+k2Ee9gWg31v2
K47G8wcmQJ/bjFxE93kvMSJXvws0csEj+vUZv2qenfhtzoMKCfIfXiTaSMQpKclA
1OMqTcubwKy6MBW8tR7bK1hOmRgpn15igeH274IMEo08CCQ7f6/rXPLSCyLbf1VT
ig213eg5im/1SWJh9mopE0aRTMaiZFAsMjrv6COox3vXxn3OGPMzx+pPY8rHDxTP
JUATOiMWarxDNvkdlRxjYaB49+2YaG5I+1izARzFQVcqIh9ospKLxp8KT2V9LqwV
DHiodsYzvBXk7YNI0DCBzAM6YehpJH8HxzfExQtnv+1nEMWCjvRA9Vnfe5doKZgb
yLS9A1HC5HoTRfJKHWFWnytSW6VgcU1EXPoc0rsnvj4vsAI8wuE=
=LJc5
-----END PGP SIGNATURE-----

--===============2534755507484396801==--
