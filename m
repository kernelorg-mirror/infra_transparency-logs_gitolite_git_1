Content-Type: multipart/mixed; boundary="===============4224772804262779207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 22 Jan 2021 14:47:47 -0000
Message-Id: <161132686717.22098.9070511274246416741@gitolite.kernel.org>

--===============4224772804262779207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 181997b4940880b6ebc317b34dca38a17f107318
    new: 21f68c8259a8100ddee985c1536f32a19ed521df
    log: |
         3ae04d823d293857eec7c6d435fe748f468b85a1 drivers: spi: spi-au1550: quoted string break
         21f68c8259a8100ddee985c1536f32a19ed521df drivers: spi: spi-au1550: Fix various whitespace warnings
         

--===============4224772804262779207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611326828 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1611326865-8274d9cd6128a39d1d818167411023cc9586ce8d

181997b4940880b6ebc317b34dca38a17f107318 21f68c8259a8100ddee985c1536f32a19ed521df refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAK5WwACgkQJNaLcl1U
h9B9/gf/ZQ3GTt+iSRPmoFkr9mlV84aoOEWuRldkyUyfeoa1RNQopTr4xt1TVJTo
2Eb4zQ1K6VGSq1HSCwTu5RjuKoPOrHw5fNeY7JxlYbjO0egkey2Hjdg2+g2QR7PJ
8Ub8uXms76joMyLb7DFk3HFCT3gEDLj27TlJ+8pNod7tfnoGMJgaAH2xFpcJkts5
2jt27UZx+U1pTnX30RU6QvtB938Lx6VDKpx9jKSxRRQj6T8ERL0ycUaAQXiKy7zC
ogS1XlPmMmwNBNs/5t3RudyLf1SJJju9iZqSxhxgWmkdZmp5lOM422YPopVwQnE5
GoiDmIp7bpiyzItNQcBs6LWhxSopzg==
=Rtgo
-----END PGP SIGNATURE-----

--===============4224772804262779207==--
