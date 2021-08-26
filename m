Content-Type: multipart/mixed; boundary="===============4231852565999215902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Thu, 26 Aug 2021 12:44:45 -0000
Message-Id: <162998188514.16332.13637437894763761574@gitolite.kernel.org>

--===============4231852565999215902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 29c34975c9391d3ad1fd5dd3c92ba0d41afe9549
    new: d287801c497151a44e5577fb3bbab673fe52e7b0
    log: |
         67021f25d95292d285dd213c58401642b98eaf24 regmap: teach regmap to use raw spinlocks if requested in the config
         d287801c497151a44e5577fb3bbab673fe52e7b0 Merge series "Use raw spinlocks in the ls-extirq driver" from Vladimir Oltean <vladimir.oltean@nxp.com>:
         

--===============4231852565999215902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629981857 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1629981882-413fbb14f7fc78a9b413272c91181f70cca4b4ba

29c34975c9391d3ad1fd5dd3c92ba0d41afe9549 d287801c497151a44e5577fb3bbab673fe52e7b0 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEnjKEACgkQJNaLcl1U
h9Dz+Af/eXbcbBl+dp+pCiaB4DGA7RWhS/9Nnv11oTTcC1UiCwYd4YRkOoqZ3xc0
cV/FqgbuOSnO3KI9W/HcdoFSKuOWUgbRLaROKTSiaJl+chGU7DsnRvjB2mrkXQ/Q
yTaEEWweVcrr0oGiTlc01rSpoBgCEQX1gOPlKlsBIqy8tdtnwAPPNlt0BBzrlwBZ
lFMr3HBohgvhnRNWfucK1p3jY42ZIOFhbJ6o216nrLtsq/gRGXRZGeoaGo5zOXqr
As/G8hGTGRsGa6gX8Thvbb5MjYLYroSqaEj2lpApsB1mRnBRy0Zd7jikBdh9rUkY
EGIxGsn3djYfusGHi/JLlZKzIdj09Q==
=QLbB
-----END PGP SIGNATURE-----

--===============4231852565999215902==--
