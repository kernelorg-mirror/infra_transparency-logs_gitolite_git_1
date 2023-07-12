Content-Type: multipart/mixed; boundary="===============0625699072650947662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 12 Jul 2023 10:34:19 -0000
Message-Id: <168915805904.25926.9782358897729452577@gitolite.kernel.org>

--===============0625699072650947662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.5
    old: 54e47eade73046e860634736d2651ddc118ca694
    new: e9bd04e52d649c3cfd713b594c5db35cab03c42b
    log: |
         e9bd04e52d649c3cfd713b594c5db35cab03c42b regulator: raa215300: Add build dependency with COMMON_CLK
         
  - ref: refs/heads/regulator-6.6
    old: 0000000000000000000000000000000000000000
    new: 4d8cd4d289ad81b87a3c35a6cff96b3ff5386ed6

--===============0625699072650947662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689158057 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1689158056-e809b00f150820559db9b5320aa42ef702edf457

54e47eade73046e860634736d2651ddc118ca694 e9bd04e52d649c3cfd713b594c5db35cab03c42b refs/heads/regulator-6.5
0000000000000000000000000000000000000000 4d8cd4d289ad81b87a3c35a6cff96b3ff5386ed6 refs/heads/regulator-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSugakACgkQJNaLcl1U
h9D87ggAhQNrv7ArbFbUpRfP4k7U0EUh6WkeGGemjJtqa39TGB7wdLkrMNFdDpSb
KnH+49htK531ceoouUtbJ1kiGsK5zr5VisVuZY/LCyNvd404mdozbBdsstVzUoWy
UXN4BSAmwMXI1GnTu6cfZ3EuJWNabOI7QO3I2uPaORL0OyIjKHzS62AsfIA9UbNa
rBY/HaC/yppQ3Oi3c4Uc4E60nG1oFkQGhZmOUjHlMSWYMjorYJa6nujsSh0pIrRj
usl0YisYFj4r0SmfH5yfghUby5xjSRpDQcp/FMYeyIfEPJq2jRAfs4h70fo6qBXH
OFsLKL7ItttPQ6mObNUxbzLWsydc5A==
=3VRH
-----END PGP SIGNATURE-----

--===============0625699072650947662==--
