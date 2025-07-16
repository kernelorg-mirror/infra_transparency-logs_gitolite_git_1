Content-Type: multipart/mixed; boundary="===============1905395326523952267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 16 Jul 2025 18:40:11 -0000
Message-Id: <175269121128.3532129.4330192614990532944@gitolite.kernel.org>

--===============1905395326523952267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.17
    old: 03aa2ed9e187e42f25b3871b691d535fc19156c4
    new: da863e772ece95bcdf4f010bcd8ee1bd404d51c5
    log: |
         4eb6ad5d2080681b531db2c1764246f9a868062f ASoC: SDCA: Allow read-only controls to be deferrable
         cbcb5f5c2be523ef0908df290b3033138bd4c185 ASoC: SDCA: Remove overly chatty input pin list warning
         c57ad862462f064c0bd943a5828f5e0eca469ca5 ASoC: SDCA: Move SDCA search functions and export
         5f86d41d0410b072b5f4875ef5d38bf8d18eed55 ASoC: soc-dai: Add private data to snd_soc_dai
         7b0d60dbb468fa82e9053292cdc8a5436400bfaf ASoC: SDCA: Add helper to add DAI constraints
         264d3d776fb1a428706b0ca0f679bbed876fe7c9 ASoC: SDCA: Add a helper to get the SoundWire port number
         4ed357f72a0e0a691304e5f14a3323811c8ce862 ASoC: SDCA: Add hw_params() helper function
         da863e772ece95bcdf4f010bcd8ee1bd404d51c5 Add SDCA DAI ops helpers
         

--===============1905395326523952267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1752691250 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1752691209-ef003bcdcf8968131fe61e517f6117aa94490e12

03aa2ed9e187e42f25b3871b691d535fc19156c4 da863e772ece95bcdf4f010bcd8ee1bd404d51c5 refs/heads/asoc-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmh38jIACgkQJNaLcl1U
h9AXbQf/cBgONuourr89c9vzgUk7dj0MPqvPbLx51XmPhs+EbZiWdRSM+HtI4Q+9
cEAtnGJFYR3kMZ0OOPISAfY6HaQsuwS6uVQkew1ICacvU7Fy1pW+Ic3s3kieLKif
NHe6uYayGjvpBD/qzmovYEbaL0cNhkhOgmbxdzeacU3kkvY5q7n/84QV589qRXK4
3ycaB2KLnqKRXHKhpCnnOTsxIK8pPLuDyBPV3RUNpf9fYbgTRNvuv1eDZRj7KpCo
fsgsOD1XczZa4D33V7rna2QM/KU4xGSwDe2MNkl46iiDHxJOaPe74uIRBUMcgL3D
z39vX4rKYRZk7YI9PTmoPr0RA2NByw==
=K3P5
-----END PGP SIGNATURE-----

--===============1905395326523952267==--
