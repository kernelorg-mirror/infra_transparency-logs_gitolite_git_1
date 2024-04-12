Content-Type: multipart/mixed; boundary="===============2786403153643554116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Apr 2024 10:41:46 -0000
Message-Id: <171291850662.32362.295568171889744436@gitolite.kernel.org>

--===============2786403153643554116==
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
    old: 8e50d1ee8f4cdae5cba87b93de4819feb79bd049
    new: f92141e18c8b466027e226f3388de15b059b6f65
    log: |
         84a44a8125742bfa4cdb209d20f50763cafcb103 scsi: uas: Switch to using ->device_configure to configure queue limits
         ec84ca4025c0b90c6b7173a230f78ec00cad44f5 scsi: block: Remove now unused queue limits helpers
         f92141e18c8b466027e226f3388de15b059b6f65 Merge patch series "convert SCSI to atomic queue limits, part 1 (v3)"
         

--===============2786403153643554116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712918505 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712918503-7129e5e1b1394ad473b9fdacfbd57e254a933e9d

8e50d1ee8f4cdae5cba87b93de4819feb79bd049 f92141e18c8b466027e226f3388de15b059b6f65 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYZD+kACgkQ7ulgGnXF
3j3fOw//ckm1HTTbffQMRsngPR7td5JdxrTW6gSCrOlQZytbaVu8Mkv0dIOmQtxL
tNidtLNDIAbynozQFp7+Ms67p4ZLCSsyk3/wE/m4KQOZ8YxZpqZ5WnVhLgtUODYp
ozgMzaaoXkYcgPFKlVAHrc3orRwdiwkIRZkgqvaxIu4JgjbC+YgrzeXDlNrhIreA
oOWTGeuUEVoIsXBdaRjArYLPcxSkBfOFkACfCuFK0K7zRZnRxkJIpbWDVz7o3NTq
/UeC+D01XesIVqc0RGvhWsNi1708DkIu3ZHWgrFBZTkZ2MaPPkTM0kS6Cc74bj16
ZadIUHL52ZzKi6mMQ9FxMx4NzN22QFpsgvrtUo+m3EKsLD3wIULW8aR6xd5iiu70
qCSAxUhX1bHVVTY3jNOWYdsAriTrX/jFv/QMxwCHT+yjkwwl0160n+wXX6s/rUPp
uRzYHj4SKzFXMYPFpB2MNe7nlzU/mK4O8qmwEvhriOxMHwYpsq1YiPo5Y1WjxVyf
eQqy6A15S12Lr2CJpXHl91N43SzFgbvvYhbg19xN4767db6K+/4UKAMLg34elF3f
m0SrFFpVIQkzF03Fy850r++Qo0+PL/9wkG9o5x777i7fHSXuemT8Vb6BcrPflvbv
u7T7+y4wV8HvJfvu6udwkmI6MZmN4ounKEEhaQ2A8fq+DRBHKV8=
=vH8w
-----END PGP SIGNATURE-----

--===============2786403153643554116==--
