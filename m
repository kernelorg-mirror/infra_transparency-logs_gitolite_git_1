Content-Type: multipart/mixed; boundary="===============1958620049984786394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 06 Aug 2025 12:29:31 -0000
Message-Id: <175448337186.774574.15278313566785240659@gitolite.kernel.org>

--===============1958620049984786394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.17
    old: ffcfd071eec7973e58c4ffff7da4cb0e9ca7b667
    new: 72332439e6b0a39e763d4604e71774ab83423275
    log: |
         6bc829220b33da8522572cc50fdf5067c51d3bf3 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
         72332439e6b0a39e763d4604e71774ab83423275 spi: spi-mem: Add missing kdoc argument
         

--===============1958620049984786394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1754483415 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1754483369-56995d357d02fc1ce46e742a6da4b09706865f79

ffcfd071eec7973e58c4ffff7da4cb0e9ca7b667 72332439e6b0a39e763d4604e71774ab83423275 refs/heads/spi-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiTStcACgkQJNaLcl1U
h9DREwf/Zz0+H2rzLHxnEJHHtKO6OHeAyjHKjhUfFZxVI83cDj66YJg3Czc3g3aR
OM9KyTXr+N/jxNpq+AsRZqJT9SqgzaOk+U61hNxw0Oe1pgJSedvSeP5CxBmedNRJ
3Uuk5oz3kgnk2y2mgP+nTBmtDPedWC8Xl3rX5jRvikYpEM/FmSUKDaWqoXlBMU8s
n1kbqgyRhKjsZAsAsqEwYMIsMrnBcZBPRNjpDu29Vpo+y7iRweHwiH+6yA0w/ctZ
9oU0HBWJyf55l8JNUns+WKF6clT05Y3ICKEMDky2dvzVg7hH8LzP2hlM7D6H0ZOF
QQ558AzRfHyqJD8EBGNVC27RW/NhGQ==
=Yw9k
-----END PGP SIGNATURE-----

--===============1958620049984786394==--
