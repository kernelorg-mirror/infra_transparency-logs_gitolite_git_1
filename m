Content-Type: multipart/mixed; boundary="===============1865235498589662500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 Oct 2023 01:12:02 -0000
Message-Id: <169750512258.2749.14514222533134703717@gitolite.kernel.org>

--===============1865235498589662500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.6/scsi-fixes
    old: a20c4350c6a12405b7f732b3ee6801ffe2cc45ce
    new: 097c06394c835be0cf21e23f9bd13ff771601b63
    log: |
         e40c04ade0e2f3916b78211d747317843b11ce10 scsi: mpt3sas: Fix in error path
         097c06394c835be0cf21e23f9bd13ff771601b63 scsi: qla2xxx: Fix double free of dsd_list during driver load
         

--===============1865235498589662500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1697505112 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1697505111-b1eda61b7df9ab59ef8f45a8bfb862f9fd2d902c

a20c4350c6a12405b7f732b3ee6801ffe2cc45ce 097c06394c835be0cf21e23f9bd13ff771601b63 refs/heads/6.6/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUt31gACgkQ7ulgGnXF
3j2HkRAAuhd9EfE7/i4ZHhiyWVxRIYG3nGMPfZVmbyofnh4HemUve/P1P+BG/jkL
WRo7c3QgABVm5h95MOg8S/65mz91PacmTLNbNxCS9whkksj0DyCcaKIU6eZ//493
0+sYGu4EGa92Yai6nHc6TRiZUV4fkhgy6lCUkjQFxI1XjIOgRmDpIHWY0Zk8CTr+
KIiI8NMNsDPUlcFUFGmhAWEY8XREnJDXCuxPNh5bHtOBgSiVnQQiybv4GXMQN9LE
9eIUbNT4LMIhJlJP8T2n5bqprdMQLCRBGcc6Nv3jaTpLYQWqQhlb20NdyUJS9KLJ
EGNA13+5pxEnK4NXvbEpZkS9OM46JmnRIpxPkrjNzuk6Jk53WDp/6Dk9t+3Yhv0H
LkHPsgTJkD3yx3I72nHjFa3cMLkx24rgRHzKVBpcT6liypW06mJLCJqrQcEzoT3g
gDfBGRandZ1Kj76cHgq0iqc42E1G3Ri40aERcCRI/6qtHGr+vQ8v9evtZSxoYg+f
flz8pPdNqnm/NWvX+R9v+n3uERJfLbr8Jehs/FmQ2OVB8gbMybUGbQnDNffW9l1w
v6QaEONmaKa0KPtE2t26+k/Cy9t5ftvpOw8U9ZGZJqV0giukVY5+u08+pxQ3au6T
qnifNFqYqb2M3H2G8Zs/j5b95TVkxZo4YPl589K97wU5EVEx7kw=
=XFyT
-----END PGP SIGNATURE-----

--===============1865235498589662500==--
