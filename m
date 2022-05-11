Content-Type: multipart/mixed; boundary="===============5272127572979840790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 May 2022 02:35:57 -0000
Message-Id: <165223655730.14518.10914870465330738121@gitolite.kernel.org>

--===============5272127572979840790==
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
    old: ad545b75604560128792b54e8419d8d9b7ba42ba
    new: 62951680ef3b85c04bf6c493969d88fd74170383
    log: |
         cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
         7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
         

--===============5272127572979840790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1652236547 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1652236546-36e97077e2792a9de3ff0f95a95c56517bafeec4

ad545b75604560128792b54e8419d8d9b7ba42ba 62951680ef3b85c04bf6c493969d88fd74170383 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJ7IQMACgkQ7ulgGnXF
3j3++Q/+PW0EZBbLvI/Puxw/tUJiD5dSGuTTJJj9zbnP99Rg/qL0/Z/ecsM1UIH9
be6IswBKLqdDFU67ngVNH5vdFf9vw13/84VIZ4lu2/bu2tX2tisk0yo+bTM4UtZf
HfkBjkt3XfSHU6KDq2yg69hIuYZUNsZkWtJlZDhlIcZWEP0zJ1a2af+uv9bZ0QVe
uno11J3Gd/3z3p6mYGq29rZ5kQigRc6AQra7ZniGZXWQ7WbIY1SOPnWplCLgkrpS
Kzxnt6BORAH/mm7Kg9b8bJORgL0qr4PELocPrAFyGukeXqK7iPKm3OqmZg5DrO0M
JGthwfNqDipS/5hcdcSbzvFFI4oJySduOG9fDBvK/LmO5bPfUxfWYjIRgdkqVSQm
R/npUK9Jishi+pbPkZ7WtV0bR4Ou5+ZE98snwvlnl+qi29PnZTUEI46Nfbz0ypft
oeFZZ69DQmbEDoU8xIDFaSXNI6oXcN54tb5NpwyR4c6KeKrKH7qdgD+DZxLzNsi/
azJhDRi76lnBbXBCToFbTSp9oZT3bkygno3eQmiV75rWCd5vIfdoeEYG1vGzjtVe
1NQUacYkVTD9LwRLTyQ+h2fUumteoIu1QW2TMtu88MZPWflsinlvFjaB0thmQOqj
BvqJzttCl8KLf75ict5goRsOYg7/TN71B8FaIHIcVxzd3Mps0wo=
=CLez
-----END PGP SIGNATURE-----

--===============5272127572979840790==--
