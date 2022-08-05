Content-Type: multipart/mixed; boundary="===============7165977261969607503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 05 Aug 2022 13:19:49 -0000
Message-Id: <165970558997.18846.3747776810067681086@gitolite.kernel.org>

--===============7165977261969607503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 69243df953e70c134c6735b31ba0e658c53d3cda
    new: 706864c99e0e2d301da9e749395909bc309c50a0
    log: |
         d501cc4cfc6be1ab9aef3ff0fa3b2afc52a1af23 spi: spi.c: Add missing __percpu annotations in users of spi_statistics
         706864c99e0e2d301da9e749395909bc309c50a0 MAINTAINERS: rectify entry for ARM/HPE GXP ARCHITECTURE
         

--===============7165977261969607503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1659705588 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1659705587-607b1f6eb7bb7df2686abbb2418e43ce814ecfe3

69243df953e70c134c6735b31ba0e658c53d3cda 706864c99e0e2d301da9e749395909bc309c50a0 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLtGPQACgkQJNaLcl1U
h9CR/Qf/SfXFTEq/Bj44P8QgsUohqdoe788nxQWwI05Oi0WlVLMclIVbWpqTmnDi
Hiyhx10Ntvl73/VMXQf1jiNNzOt/v5DF0n3D9Kw/rUCq4LckHbCiioPGmO8mlwh2
yUYUViVAMJXpqO0jibWm9wPT6xGDHgh0tPWS99nL4ZkwQD4+Bdng3w2qrBQwFBSu
RddUiYV45yib6/gQEyFSAxtQyGH1ZWC83pf4O0hOyiEi96w3Q/RS9OqSFrlMuR/a
TojGKGWlVwQLD8beTD5QR6Qh3IV5nsnpb5AtVEAtPCO4JV7Qk3OX3sesNruzBxcS
Qbl2Vss/9OOetpfepytHUryWgLVRwQ==
=Is7N
-----END PGP SIGNATURE-----

--===============7165977261969607503==--
