Content-Type: multipart/mixed; boundary="===============2341304497511416704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Mar 2023 03:06:19 -0000
Message-Id: <167841757982.5745.17186851411693696016@gitolite.kernel.org>

--===============2341304497511416704==
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
    old: 046f84c4ce30e274b18ebe1044433bf1873cdafd
    new: e4ae542d40c3ecdc432dfa92a382ba32e5420c5a
    log: |
         4b1a2c2a8e0ddcb89c5f6c5003bd9b53142f69e3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
         be03df3d4bfe7e8866d4aa43d62e648ffe884f5f scsi: core: Fix a procfs host directory removal regression
         c6001025d53ab56d7159cf313313c6b5bd250380 scsi: ufs: mcq: Use active_reqs to check busy in clock scaling
         

--===============2341304497511416704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1678417562 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1678417561-b554cc1267a1d552201f6c57943791993f3bb906

046f84c4ce30e274b18ebe1044433bf1873cdafd e4ae542d40c3ecdc432dfa92a382ba32e5420c5a refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQKnpoACgkQ7ulgGnXF
3j1Slw/9HHZk6s7dORHgVL2q9IRCJtGRJ/P75MsVBVER2umxbc9D6JNk2hgWO2qm
Jb2XQbmyF2errqQ3Xi8iseVQgjf0OtbzR60/STUrISzEiiGB5y8dZaVO6B/A5mcA
Kh8DoS5YUGsfSVVXOEJYjlDAfvhR2WIhsCDjCzHfeDA0Z2k800m77UIDPRZtC3r4
WoQ3H2tHGtMUGNyoIBbTYljYn8BOcD91TcpijUxkiUuCijEZ8o7h2vDBR59NB1rM
WNrIeQDTXgQxVoX8fTg1Po33ASFVq2K96J9KSfFKkYg3kHqcIoRrReGIP5t3kC8S
iI+YTrLyM3HUJ/akNDyVLS2EoBzGfYMw9/dW5b7ocDrd4mCm/dNVKezLS/VH+B//
uiWyFbOv6QEezp63PCo1uufQmut4bYx7Z6kV1kaR1sZuCrH6Tv9e9jy/RgbZsDDN
qh+MLtsdNa7Qg8UGJJIQvhK2AkKXOOqxaJfxZH5fuM8kqWOovSAFcXTVFdXwnsEQ
EYy+LldobTmZjUKSsYAQHJQ/YG5uSodCifQVyxamVOLmPNOzK3mUAAGcfkDCqXzx
MJ6EkQBLs/SJXXqpmsA8eFOB64hs1vAYxbnZI+krG5YDwbg7l6sCifXF2btGa8cY
5ntML1H57fl0/uvjnbxF6wZqRx6eif0xpR7/Xb0Eq4z4SNxxb1M=
=CFsE
-----END PGP SIGNATURE-----

--===============2341304497511416704==--
