Content-Type: multipart/mixed; boundary="===============2417291692034959503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 25 Jul 2023 20:23:10 -0000
Message-Id: <169031659038.16206.17732587035431463209@gitolite.kernel.org>

--===============2417291692034959503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.6
    old: 447281e71527080244ed1fa07e84a9d4e0654616
    new: 269cb04b601dd8c35bbee180a9800335b93111fb
    log: |
         55c8b8ddc0d95912c7b0d066aaa4bbac146e3c42 regulator: dt-bindings: mps,mpq7920: drop incorrect ref to regulator.yaml
         269cb04b601dd8c35bbee180a9800335b93111fb regulator: Use bitfield values for range selectors
         

--===============2417291692034959503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690316588 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1690316588-7e71e5635ea53c97ce00549822d2bbca2db6a471

447281e71527080244ed1fa07e84a9d4e0654616 269cb04b601dd8c35bbee180a9800335b93111fb refs/heads/regulator-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTALywACgkQJNaLcl1U
h9CDggf/S9WE56jKnNpebsgXe9qHKx0OULTA79rpe2Jyn5v2QVcGgqr/uGi5slns
YtZjmsrDN4VHUbeSoUh2OI937DFdmDJb28+OQf4uNwoTz9K6E50PXFFJttCA1b8n
W5z2sHnd8jUftIUWF5vLnjZCY/WLpzLItc0gHylMOadrzyirOaLx2boMI7tDCqHj
B1IB6RYVgsQQcrP1Ri962k7kE1KwOb0bjCQBYqTzQAVpARKXBfAQJWhuBWZf66bW
agjEZ7s73Dp6iaGNQWZrT7kO3XwLmlsTQmFV8ULHxtjXapZcIg/2j2aQRFe9xxOn
qs1vuE8ra9ibGCSK+SVBcVw07S6xJQ==
=E+ml
-----END PGP SIGNATURE-----

--===============2417291692034959503==--
