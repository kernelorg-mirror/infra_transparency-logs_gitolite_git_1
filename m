Content-Type: multipart/mixed; boundary="===============6670074891162733248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 16 Feb 2026 18:07:20 -0000
Message-Id: <177126524043.3904435.13197512871701891073@gitolite.kernel.org>

--===============6670074891162733248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.20
    old: 5af56f30c4fcbade4a92f94dadfea517d1db9703
    new: 888a0a802c467bbe34a42167bdf9d7331333440a
    log: |
         888a0a802c467bbe34a42167bdf9d7331333440a spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
         

--===============6670074891162733248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1771265238 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1771265238-5817ac325c1bbf7f81bbf578279a1473471d0c25

5af56f30c4fcbade4a92f94dadfea517d1db9703 888a0a802c467bbe34a42167bdf9d7331333440a refs/heads/spi-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmTXNYACgkQJNaLcl1U
h9DzYgf/aiIJoAmGSlC3qtxd5Z49be1hYJSYp1Z20rE+U+Miixq5A4BO96dnDjSU
Bq9SKeiOJx2GGAir4Fa0FwBHlnt53WKU9aVU/FKOwAfK4K3vSpuct4V312hEqsJo
go01ttcs1JW5QQOAZaNrIA7me2IXRFCGxpHvspTZ+kRo+RDi3yZ0PnA12lZET17P
8J4J/uRRZbv6WKwLPJmezuY6vSaC1gEUKQ0Z+vaUJMt1J7Mla9b86FsCqhQvx2kv
Y2/cNkQy8Te0imN3wB13hObmeJD+R2DdmMTRihxcenQMZInuqdN4i53CLBh5ygdp
rDI4tIpZwAxZClyjkjkOjx8EtNWhXw==
=PYL5
-----END PGP SIGNATURE-----

--===============6670074891162733248==--
