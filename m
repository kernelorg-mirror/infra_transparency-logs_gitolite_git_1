Content-Type: multipart/mixed; boundary="===============7996747685557370058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 02 Dec 2021 13:37:18 -0000
Message-Id: <163845223836.13575.17127788303368983085@gitolite.kernel.org>

--===============7996747685557370058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: b80155fe61a76784273c2e7b8b15ae8249eb7440
    new: 0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24
    log: |
         e3dd4424c2f40aae9080667c4da42b0d7f9be711 ASoC: rt5640: Fix the wrong state of the JD in the HDA header
         19a628d8f1a6c16263d8037a918427207c8a95a0 ASoC: amd: Fix dependency for SPI master
         0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24 ASoC: cs35l41: Fix undefined reference to core functions
         

--===============7996747685557370058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1638452236 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1638452236-bea1d95f5146ac2a07eee5a02a1292815b9047a6

b80155fe61a76784273c2e7b8b15ae8249eb7440 0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGozAwACgkQJNaLcl1U
h9BNFgf6A+qIMg6xOOgngmbK7aPbamh1wzDVnbp8mihtPnWHQG+OSkjYkHpyiC2A
JDfuumc7n+rhxeMk6R38cGm9IA0B7BYM8MDr2ks6ViBgJK9oWGpgyLT1hTnsyzCA
yRU8aIo5oW2FqZumtSDMR5AMKksVNcJEflR4puJIjVGXZxFTKjBDcoGpEEvfO/Kk
zoADCkUCQxPeYTto2MabMiUepe8jy6kzvvEJyxWA94gKMADgxI9aWiRllxk9eLmx
eH4lu6S6nlhygalZqRiBQPLeXw4RlxHRAKqePk9fgBHkfnKDJjO/KQp1MS8hDB/j
i8qUAL627Fc9j2i57bsM6sRqB3MCVw==
=LgDd
-----END PGP SIGNATURE-----

--===============7996747685557370058==--
