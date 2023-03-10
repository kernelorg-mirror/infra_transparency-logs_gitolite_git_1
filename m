Content-Type: multipart/mixed; boundary="===============2044363462682528708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Mar 2023 03:06:34 -0000
Message-Id: <167841759482.5894.13613493471194989809@gitolite.kernel.org>

--===============2044363462682528708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.3/scsi-fixes
    old: ce756daa36e1ba271bb3334267295e447aa57a5c
    new: c6001025d53ab56d7159cf313313c6b5bd250380
    log: |
         4b1a2c2a8e0ddcb89c5f6c5003bd9b53142f69e3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
         be03df3d4bfe7e8866d4aa43d62e648ffe884f5f scsi: core: Fix a procfs host directory removal regression
         c6001025d53ab56d7159cf313313c6b5bd250380 scsi: ufs: mcq: Use active_reqs to check busy in clock scaling
         

--===============2044363462682528708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1678417583 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1678417582-ba6dd2768087307a0577974bebb370c1574250aa

ce756daa36e1ba271bb3334267295e447aa57a5c c6001025d53ab56d7159cf313313c6b5bd250380 refs/heads/6.3/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQKnq8ACgkQ7ulgGnXF
3j0fgg/+JbFRrcwAHImRv4QWQA1aijDMvL+74cZi6/fpHWTW5Uq32mHKCf2u81/V
UFOfjCRZVXhXOq2hPfYcmwRJL4MQ0h4CQhgkBRK5oFutYqBvlZTWV/CW+upH4t+i
ptnX3ofLK2oxEGndCVeXrbGTs+c3pA6fA+x93TUp/Yjb1JD3GCqTZ1NoEzuQNty2
9EGM6joAmiHnQugFp63BivDHoip8/EEeI3ujkLeNTxUW9KBMbBWfic4a+ze6+GWQ
uZb9X+xJs4nvyM9ztaqI5yAPPefP6nlLVsyLclQE+SIRVHBNu7I5ehftvid6yJfT
z/cv92x5hGNPiRFD/GpjeHI9afgLr1LxowTc3V/+5DiKc6NxHfI9ew6WJNe2I26J
tzu4iP2NYu7SnsGEjNdzeothIEjJjEmAXRp231l9LVfD6W0WaGZlFtkAd7ycSxIY
9s2vjfLs+8whI4uD18UNgZ9eZY0vKjIlBvJ0F/6v5MDJ8jY15p2h6tZH0QGfi4Tc
N+U/2L7YMiqOG91ciYZmsTWldLBhZUUau8nsLwqVNZxS2mUVCOQGmsiZQePv1U+i
7jHGbHPju+11z11HiOdwqSiRaA4F1gsoGseYTM9wRZZ04k/Xx7qz5RobahmsuwbR
kYListFwLXhKHX9T3ebs3AGYZFhOORLgKjREOxzHuE6ruUQ0p5s=
=uizO
-----END PGP SIGNATURE-----

--===============2044363462682528708==--
