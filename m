Content-Type: multipart/mixed; boundary="===============4861826710744234880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Jan 2025 02:10:17 -0000
Message-Id: <173647501738.3106994.16919765912896233477@gitolite.kernel.org>

--===============4861826710744234880==
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
    old: 0a67d9a3592bab045a15ff9ed59d52281f2bbce6
    new: ddcd4a4d315a5778fcefcb18107526d2f99a24bc
    log: |
         8604f633f59375687fa115d6f691de95a42520e3 scsi: core: Fix command pass through retry regression
         63ca02221cc5aa0731fe2b0cc28158aaa4b84982 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         

--===============4861826710744234880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1736474991 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1736474961-6a9a0e21ed2f1748b09a31fb75af696fd01a7f8c

0a67d9a3592bab045a15ff9ed59d52281f2bbce6 ddcd4a4d315a5778fcefcb18107526d2f99a24bc refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmeAgW8ACgkQ7ulgGnXF
3j1g6w/8CLVIrfvb6RozsVQhbJsLemYMKGw7QAfIZHAFgGqSfD1qyTH/nEbRlwP/
CfqDR2QHGDM3gy8TmulvJ30hvq+HbWdxvGrjWOja2QDAN7QHQ7uTfA+wRx4ViBjl
E5xP0IBqn1O19RL6cgWHsx7Jz20uDQveTYRT/MmBscEf2j7EOckh3HaILPPm4fxc
vMKDUJRuF3R+p3jC3fLq/anbpCFxuVLzpB6nDdF4+7v0rjwFeCER60byloNIwqOj
CZd0RFeCMkDnwbfR47OvOvlyiRwhNZI8bTeOgx9vZFpkQBEDpJyHck0qYtFnnZnC
ApTbi4HU4etSaW/9xaIA/7IqOn4hlYsqPuRKi5DmH4xpj55QWTIQETNIx0TNL7lw
GDdq9y3+ChzrJ5CQsdrCKtPrT21JmvS5e1W/UjH76nWhGYK8sp66/B+uS/aVCYDL
OHRTJs8CmOxVkIIDPPzNK5oWze4Ad5qtg3TXf+QZLQz2LtZ6WAPZ1gSBlhgm6Stx
vNiE1G7AympIeRXUrGb/cxPOoI6Tl7CQG4YwH6ljVRD/42CRpxU+ZMhGPOKT+EVN
51XwIcaqHToxBaHn16v/rHeycqB28xLERvPM8vxpCfQoIQqUw8forWKrlsoPedPS
254iE53rscGMNKuz/4rZjHnr2TCWr6OTwlBYtnKnBw+uAlXoCRo=
=a6Gr
-----END PGP SIGNATURE-----

--===============4861826710744234880==--
