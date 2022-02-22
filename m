Content-Type: multipart/mixed; boundary="===============7293360220660838148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 22 Feb 2022 13:47:46 -0000
Message-Id: <164553766629.32240.13036376492150900954@gitolite.kernel.org>

--===============7293360220660838148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 4e2a354e3775870ca823f1fb29bbbffbe11059a6
    new: 9c7cf33c53ce833b58de9e5c192b4736dbd09cb1
    log: |
         f0fdfc04fd974cea23351b830fcac0822ea19a51 regulator: da9121: Fix DA914x current values
         c8c57fbc1c5067b913077e948c7d957af6834ba3 regulator: da9121: Fix DA914x voltage value
         9c7cf33c53ce833b58de9e5c192b4736dbd09cb1 regulator: da9121: Remove surplus DA9141 parameters
         

--===============7293360220660838148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645537664 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1645537664-db69b567692170593b256dd0d27e4f900dac74ce

4e2a354e3775870ca823f1fb29bbbffbe11059a6 9c7cf33c53ce833b58de9e5c192b4736dbd09cb1 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIU6YAACgkQJNaLcl1U
h9Ap8Af7BPR2K8pIGt03RgRPt/vPVQlSRaNtKH6YP8R6sMOY4mBoPkAT+SaYVsNp
EiVJOT8q26UHQpDwcknLUDkI+lBncpVUWorPNUztWDKlg82PQrrjjJjE4xLliNGr
9Uk90qcFVcO7QSuBpCtEz/2gG2P2Ur99uI7BUkmNKRtSLHzuZrEkvIg4z6tZF8xr
riFRomt2KT6SBiimH3e8AJh46SI98bVksQI9LOfaIru/7SZ3u84L90aF+0UX2dGM
fgcCG3EzRJIGNwCloQmlVn1mwobueUEJhHtfP5dfeNi9bbhyIKBo3s+9bA7UXmkc
+e3ScvShD66USZI3Y1cOVwhbTsX+EA==
=vAng
-----END PGP SIGNATURE-----

--===============7293360220660838148==--
