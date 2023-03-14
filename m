Content-Type: multipart/mixed; boundary="===============0399856933239267062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 14 Mar 2023 16:24:46 -0000
Message-Id: <167881108615.28490.16921129544875978177@gitolite.kernel.org>

--===============0399856933239267062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.4
    old: 38cc873cb1cf27965dacbbc5957a7a8aee89679c
    new: 691c1fcda5351ed98a44610b7dccc0e3ee920020
    log: |
         691c1fcda5351ed98a44610b7dccc0e3ee920020 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
         

--===============0399856933239267062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678811084 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1678811084-3f6ad30cf269b32467db3693c33cc46f2c4b826b

38cc873cb1cf27965dacbbc5957a7a8aee89679c 691c1fcda5351ed98a44610b7dccc0e3ee920020 refs/heads/regulator-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQQn8wACgkQJNaLcl1U
h9BZHQgAgXUnTWERyIFUrNaqY8SJPL0BKrCgHxm+6WTLweJ4fFqHuRSUTYTsifKM
1XLir2GxacPHQU0LtjXtsXuUnmbtPozJJzz1AtW4SXFf9ZeBkQyLi73nI+hRk+wP
1bVOgaaoNXO/navC4kbrL0tjb8FCHNxDY8N9eE3zk/5Z/0wdsliY9ju606/Dm2rA
pKjqxrHYtWqVVgt+4Ll3pl6fqmvRRhy4KsaTZ/i/rOQiM/cuRiTDQr9NBBQHVJAE
uatgmc6Q9OE57qr3bxVS9/5D1emSqbwcUVTrbK9ka/4BSwNSw4lTLud4024dN6g1
zkV8EGsgK2qELebFA/iJ9Yze+AnZPA==
=9HWk
-----END PGP SIGNATURE-----

--===============0399856933239267062==--
