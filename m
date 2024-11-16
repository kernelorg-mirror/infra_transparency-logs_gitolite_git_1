Content-Type: multipart/mixed; boundary="===============2205097164309772494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 16 Nov 2024 08:06:04 -0000
Message-Id: <173174436493.3059997.10084773310290595652@gitolite.kernel.org>

--===============2205097164309772494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: f5313c8b418c2efb9c0581d8066c5ae8c60c47de
    new: 237d4e0f41130a5ff0e1c7dc1cb41ee2fe21cd2a
    log: |
         9e5cb0978f7fc828363c55c58698a43b26069fec dt-bindings: connector: Add time property for Sink BC12 detection completion
         3b9d67e7e9237cb91f4830456e45f7e213ce42c3 dt-bindings: usb: maxim,max33359: add usage of sink bc12 time property
         237d4e0f41130a5ff0e1c7dc1cb41ee2fe21cd2a usb: typec: tcpm: Add support for sink-bc12-completion-time-ms DT property
         

--===============2205097164309772494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731744371 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1731744363-09b8bd2b09c12a2a509b694d62b0e5860b257cd3

f5313c8b418c2efb9c0581d8066c5ae8c60c47de 237d4e0f41130a5ff0e1c7dc1cb41ee2fe21cd2a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc4UnMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rTUP/3oPBX0xDuuZxnYrH9YF
+Wb25xIkF1LTEdr04C5pisLmWBR+dNvU64sVoAMbWiqz8bN1XjhYyPJ6gTgbfLID
S4epMT9pXA6745ghdK63mQ9TL7Yj1X5JE+Pp9CydLQVzGiQh4qvGKhhkXZwYiU05
Zqu8sIKHs8zps4yteO1eDxks8s1VxaNLmBXeVrPtCt+VI9ZlzjdplouixAR22gE/
Ypw8vFsvLRhwTSoz3Ifs7+uHAqSg28+EomoutPXEeNg7ro1sxHleaVWQoFNqIn8u
YLVGxc4yt8x4sE5bJtYmkiqU/b6eXXmplMY5Wu7XHg6mg/BHzX8dBwUjCV5lV6Kj
eMfnuZPH0D6A13A52oWvXcIwuGgiG1WZm5P2hL+U4u6el6OkVUqcrjlhdyU0MNoK
3nQ5jthzL5OjSwbb+Setcn/tDHloX8Nzp50pBGaV3qdwrIxt09oE1fAp1+0DhU7s
aEw7uF9eOb3hlI2m3ChsMRMpT1xnfGZBlLsUmZ2vOthWsRcZa5RFY+y4ACfk6A6P
yIFHFJfCH5m3b/hg6EZ+28OTy3SihH9XPyY1zAtRSlpGjnB3Or5sEal4t2LFIvDt
2e4cP4JnBnnhI3mt9S1cj5IzrmdPjBb2e0Xw40AU8XaBf35tasVVw0ndvxBq6nHw
3gqeiR3z8NhSZr1zlH4qnN9r
=a12P
-----END PGP SIGNATURE-----

--===============2205097164309772494==--
