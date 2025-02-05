Content-Type: multipart/mixed; boundary="===============1986666452490134127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 05 Feb 2025 12:43:21 -0000
Message-Id: <173875940134.2077854.2703552777286424842@gitolite.kernel.org>

--===============1986666452490134127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 4fd2707e3e71bfd5d4df4f4c9656a009f09dfc7e
    new: aff2355d260e47e780cd96af127beaab18a664b1
    log: |
         aff2355d260e47e780cd96af127beaab18a664b1 spi: pxa2xx: Fix regression when toggling chip select on LPSS devices
         
  - ref: refs/heads/for-6.15
    old: 26a756fc10fac6f133ef47f12362a39769dfe24d
    new: 652ffad172d089acb1a20e5fde1b66e687832b06
    log: |
         652ffad172d089acb1a20e5fde1b66e687832b06 spi: fsi: Batch TX operations
         

--===============1986666452490134127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1738759429 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1738759399-4a4f7fe814054e64639aa49f77cbbefc77391496

4fd2707e3e71bfd5d4df4f4c9656a009f09dfc7e aff2355d260e47e780cd96af127beaab18a664b1 refs/heads/for-6.14
26a756fc10fac6f133ef47f12362a39769dfe24d 652ffad172d089acb1a20e5fde1b66e687832b06 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmejXQUACgkQJNaLcl1U
h9C+6Af8DK2pR8NfAZ/MRZukausnV0IauOc/OMsoxZiDe4ToBL2Zq6rhFdAzvd8I
x849G3vp4qV//rMxEWQ6LHihPwsUo9V3yJf5HdjDHVobm72sT0ZppqXYBuJnmaU9
79gnK6na5fHqTyUbLsqny9iMTORkVE3Mnk7Cb2VUGDJz/m1OrTI+RKgkgdWqu1Cf
+7wl0F9NA+CNDAjWkfY423Asf2pXk9oUnX8My2OQ5rA60zuicYCbql5BDx5dzlww
9sADEbxzL0nJ6lZaY/Tx45iepMog8DakaqaWI739yIh1ljvSDo/1BUNhwDBsWwGl
o96u1xZ+7q8TmsrXQeYmWZu9RsCh5g==
=eTjt
-----END PGP SIGNATURE-----

--===============1986666452490134127==--
