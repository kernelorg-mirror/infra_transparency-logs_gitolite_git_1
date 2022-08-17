Content-Type: multipart/mixed; boundary="===============1866186450437589249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 17 Aug 2022 17:05:31 -0000
Message-Id: <166075593134.3332.10936183002101988513@gitolite.kernel.org>

--===============1866186450437589249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: aa16a3dc671748bde2fc0465622c41de39a6cf80
    new: e6f4bddefd67677c5d0ee6c104a3ce0dcf5fe47e
    log: |
         8ccaa7eb76742579864ddf834a8ea9c036c2cc5a ASoC: cs42l42: Don't include kernel.h
         b48d1da00fc8f32f7f75b8a34eb484f08b39ffaa ASoC: cs42l42: Add include dependencies to cs42l42.h
         dbd231732c99e336c2ece4a70896139e7f5a51a7 ASoC: cs42l42: Move cs42l42_supply_names to .c file
         db568aab37c1af80057c12c97e6af049495c3e4a ASoC: cs42l42: Fix comment typo in cs42l42_slow_start_put()
         c2683ecfd1850cc99829691b2e1d90f1a6d75b8b ASoC: cs42l42: Use snd_soc_tdm_params_to_bclk()
         e32e23a2b588424aec0c4c4435530f8022318b8f ASoC: soc-utils-test: Add test for snd_soc_params_to_bclk()
         e6f4bddefd67677c5d0ee6c104a3ce0dcf5fe47e ASoC: cs42l42: Some small code improvements
         

--===============1866186450437589249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660755929 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1660755929-9907ebbc2ede83a2a7226b92e2039fb9dfee1810

aa16a3dc671748bde2fc0465622c41de39a6cf80 e6f4bddefd67677c5d0ee6c104a3ce0dcf5fe47e refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmL9H9kACgkQJNaLcl1U
h9Cx1wf/dVNQSHKHEDKf5MSydq57y0gvSWcGV3hC5Zr8FpJwwN0aEk4OH3jazOzM
eqZ3vFB/HYehpA3vvHdrII6lPdoX69QaexErFZCFOPWt+vadGBqGGund0h0b21wZ
pzUiRgcHi38z4aMXWux2uxnz8XETvJ7UIuKuUij0eAQy2fUG0A/8EAtMfmOH9rUk
oqn+TidQ8U/6waT0TyIFhSdtx0Y86At3Ed1TlL+0gRNo+eBGC0AWjzHWNTl047p4
DVQI3bhiZ46++C3+H3AH8IK87mR9GoNi7U0Zle8BQmWrFYNHxOVBn5aETQv3qCLZ
ryOAeptgyggzDQ+5asUKsSSNDA4GMw==
=hWv8
-----END PGP SIGNATURE-----

--===============1866186450437589249==--
