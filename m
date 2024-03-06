Content-Type: multipart/mixed; boundary="===============7090909828009940786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 06 Mar 2024 22:13:14 -0000
Message-Id: <170976319492.18848.17815615413820028774@gitolite.kernel.org>

--===============7090909828009940786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 6415c7fe7cf420fa469095a34d9153f991391116
    new: 177cddaa5bdfcbc4c3d4594bb44ed8338765fc29
    log: |
         177cddaa5bdfcbc4c3d4594bb44ed8338765fc29 spi: cs42l43: Don't limit native CS to the first chip select
         

--===============7090909828009940786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1709763193 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1709763193-aee208d6458db19bdb21be0d6663e463d2e577ba

6415c7fe7cf420fa469095a34d9153f991391116 177cddaa5bdfcbc4c3d4594bb44ed8338765fc29 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXo6nkACgkQJNaLcl1U
h9DJGwf/bhRP7hfwr4GqMgTgvU+PKRg9LR/hyNZTblX0lXrCiLKp3MGjHtThATFt
oAliSNjSQVTufJrW8bI1ukPGa7ziNw0pz+3uNfzxX19zfk8A3dotCInqFXlXCWRI
BJN2vHy+K8TOoWK0TMRv6eL6StzZ8MlU7z//sALRsYwpdmbWSbH3ij49wkVYucGV
APmJwdfj4HP6BiVPsSMlvYdp2hchKEv4/GJf2C+sbqTXh9E4j3Ec3aVGMwjAe/6o
+XP3r+FaD1xKARXYeeqPGsjNg61L+a3hHzca+EFK/lM3ucW0A0ek1BYux7y8paKs
ZVrn0WvTa+qBOHC9oMGJnOOH6Lk7Dg==
=9EA5
-----END PGP SIGNATURE-----

--===============7090909828009940786==--
