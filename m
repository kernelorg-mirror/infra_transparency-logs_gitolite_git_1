Content-Type: multipart/mixed; boundary="===============5396024710116622369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 May 2022 00:43:04 -0000
Message-Id: <165153858492.10826.8172802548979174053@gitolite.kernel.org>

--===============5396024710116622369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 8be70a842f70c0fe8e00fd488b1966344fa10ff4
    new: 26f9ce53817a8fd84b69a73473a7de852a24c897
    log: |
         6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
         26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
         

--===============5396024710116622369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651538576 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651538576-594b3e162aa8b6d22c012bb03b573833877da06b

8be70a842f70c0fe8e00fd488b1966344fa10ff4 26f9ce53817a8fd84b69a73473a7de852a24c897 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJwepAACgkQ7ulgGnXF
3j3dmRAAiFCeMKTjhlyT71co5tauILZmKMT12QWJiJlIOIZanEjpBSokUPYZN8LY
llX1qsGpkmlaSxjQaWmrQmoLYxASw2q4lrk6wSZxwv6pMXhViH8kn82k9RJfZ6d1
hzXhTzse3KErkRmK7BlyhBn18A//K+0YcTJGiT40Es4v+jmZWCqmKBaOvyZSphfs
tymdD5aE9T7twlqXuwal5TXM9viuDyXvz6AiYsK9uh2V/Aw+ucuiCop93YSySGjp
XcP/OaoAecTL9CH1Tz/M7YJSHeo8BnU2JlxGLRrAILUHtnla2vgwY0ONTV7EuUv+
YNgC6Cw+Dr1izVmE0z1w63a82oH/87+cQvSTHdcEgULyYw47FVVVbZ0qqCvOP4Ys
aAYW1j+SoUQJH0g+JtalTATMkD3LS6GKo6hxy5F7eWjHlB2ApJ8qcf98FMWH0ic+
tLryGgW0LDQlOxggAZ9Lp4pRHGpjU/aGvLRIxVQV2IY96+S8gI/9xCOrMF34wCXW
oh1gRYf3G7Dewy1nbw0xRqE9M5VocxzWrgxLCrzsKjlNm4Jc/eJ0wsHjBJje+5vd
uy1ZT4WkuM+2wh4bsGaa/UYq4DaF2sH7hrnT2Y2xRRWiDFTJqA6Cwx1tS4/nxZ0u
IXCpjgl0Y6d8kRwHX/WPEDRrdWis3UofDP1o8Jn5e6mCMwqszEA=
=TU7D
-----END PGP SIGNATURE-----

--===============5396024710116622369==--
