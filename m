Content-Type: multipart/mixed; boundary="===============4020883117893638966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Oct 2021 18:14:33 -0000
Message-Id: <163466727349.17835.226431207740328853@gitolite.kernel.org>

--===============4020883117893638966==
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
    old: 26bff56fa61c9a7e534200179052e7c1fd3e8dc5
    new: 3d8fa78ebd61aada5d55de6e04beee7fd916c62b
    log: |
         e6ab6113526aa485ca4256dbbfd8e6f48a4575f6 scsi: aha1542: Use memcpy_{from,to}_bvec()
         1b74ab77d62fe542af83e4cac95e8995032a30db scsi: target: core: Stop using bdevname()
         3d8fa78ebd61aada5d55de6e04beee7fd916c62b scsi: scsi_transport_sas: Add 22.5 Gbps link rate definitions
         

--===============4020883117893638966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634667267 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634667266-479ee64e558d1898e29b058acbef2ebd2d99c314

26bff56fa61c9a7e534200179052e7c1fd3e8dc5 3d8fa78ebd61aada5d55de6e04beee7fd916c62b refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFvCwMACgkQ7ulgGnXF
3j0rmw/+IembJ2Ee+EwqyD86A8kp8FuuevZlKxrg3Mi4tI7Buq54EJnGLOI++o/A
h6yId+9Saypf/YRXrca352k9PTfN+p5lWkHgRVIyijkSprivZJ1QTFsYfjJlArqm
0u0S8gJ3oRm8Wk9IN+9gl0lkpF8fERieke+henZFI30II6s3x3BAPbUL8lpMZTHl
lR39Zbvof02JyfF0sspmF8JKufE34zmEf1nNj520JYZOv566gmXCT9P0md+x+kQO
+jXF7DdtgC1wuYb6rZu/3Bju62vtsfWs3ivnW6iITMeEjhL6E13IIWGROOiNWwsD
uKpNtkGfgIJy5Hz8H+xuEfs2kbVoe8O9WujvS0oom0OWeW4k6zYrjoMAYaFbO1SF
PwDfBYCkstICEn/AjwJmKwmAxpKJXZpiNQo/OW+RSr8TXFyg3ols6OwgyEYPLdpo
2SkD2ibjuZ5hNwTEEmgekx9OvcKUlPszKAAmsN51NcW/NticNMtBGQzKnKZW8I29
NJtqA9YnnUJU6w4zC7srZ2sPtpVCaaiB2SxA1jwx1DzevTNC6jVPM90YeQnx/nA+
5ckU0x9zQM4qF40jiwZRk/3GwqHiQValcQk0YWJFjJF3g6ytYBEgYY6Pfa8oE+qA
rUprHfIMF+SLIfav2qS3Cia38jH3dwDh86kXQdi7JQ9XPW+0Xlg=
=j0MW
-----END PGP SIGNATURE-----

--===============4020883117893638966==--
