Content-Type: multipart/mixed; boundary="===============2084411841335940653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Feb 2024 02:46:20 -0000
Message-Id: <170900198025.23705.131075364820070982@gitolite.kernel.org>

--===============2084411841335940653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.9/scsi-queue
    old: a0bcad233fd6a4cdd14441d7cc27b28475721fe8
    new: 9f3dbcb5632d6876226031d552ef6163bb3ad215
    log: |
         b628db427fd24892e1690ff50e8bf568210fa333 scsi: qla1280: Remove redundant assignment to variable 'mr'
         9f3dbcb5632d6876226031d552ef6163bb3ad215 scsi: csiostor: Avoid function pointer casts
         

--===============2084411841335940653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1709001978 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1709001978-717cfa7e8ba753db8485f4dd90967eefe74b5e21

a0bcad233fd6a4cdd14441d7cc27b28475721fe8 9f3dbcb5632d6876226031d552ef6163bb3ad215 refs/heads/6.9/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXdTPoACgkQ7ulgGnXF
3j1w5xAArtwxpnH26Q0NYO1PWU9H5Tb6nsxvDfjsoRR/H/bgRkqm+ycmw/EroqD/
evil5J95cEPHQDGraWTLDJdC5OB9zA4MGh+J11MkJ7JIvvuAFxePZWuOyY2YkOWQ
npkVqKGWXrYWWxMSp0rwtVXF7m/hb2XQl4Lbheo7hUWqk4bFS+uZXTOykRDPLNbj
a2DPKmXzOMuIvUYcFu2zKRPlTyDgJZ2AWIuaEQ4Fd/lu/h9YeJnw9YZCUhnZDkTh
QKSAbmGmp/+D13Zsaj7tjDrgpZd70GJezo//YNudiqXAVIVnG9EJRlgjpH1J+Ulo
WpL0GQ48rge39p3qFWxc1PH17AGCKk1Q83hqyIMFOP3NIdo7kuqaoVT44YRRtk0x
DQNtcAINZ5aUTy7qcfeoBZ9Tafpl5/GtAk/xSUtA4FeEdboqjCNQj6jnUhmBSyo8
kZ8BlyJUkPXjp9heXw8xdLuR36IjRSpnO+JcZm7ixkiX7Z93sfjDHar6RVJpXkAT
k0bnXUwzaMuzuqE1j9mZEcQJGIj7oznX9l9kEA3GhEbzKl/VvAfs/F8qCansI0Az
SeRIxmkc3VbJ5ltvDK7G5e7bqN9wDaPpmURG8Qj3bULqH3MyWsQFu/qrWrsJL7dJ
Cd4KmYTL0XKWNk3ZBWar2RAotQFsFXbWcLlw1D1DGvHxl5BC/FI=
=nU1F
-----END PGP SIGNATURE-----

--===============2084411841335940653==--
