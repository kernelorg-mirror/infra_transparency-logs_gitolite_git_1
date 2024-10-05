Content-Type: multipart/mixed; boundary="===============3659401501037446071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 05 Oct 2024 09:49:31 -0000
Message-Id: <172812177132.3013175.9626524170202181613@gitolite.kernel.org>

--===============3659401501037446071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.13
    old: c6e86e19e778553dbedab617aafb25b6bbaf4cd9
    new: e4926ca0189dac2e780d6d3cca92052376fd7f0e
    log: |
         cfd1054c65eefec30972416a83eb62920bc1ff8d ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
         e58b3914ab8303a2783ec1873c17b7a83dd515f7 ASoC: dt-bindings: Deprecate {hp,mic}-det-gpio
         0f5d2228a99a4733b2a6652e16255be9caf2616a ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
         56d3705e4b36bf454965e66d8264356a23135aa7 ASoC: Intel: sof_rt5682: Add support for ptl_max98360a_rt5682
         1a22f70157b40b89ddd6bb382cecc107a5df27d7 ASoC: Clean up {hp,mic}-det-gpio handling
         e4926ca0189dac2e780d6d3cca92052376fd7f0e ASoC: Intel: sof_rt5682: add supports for new
         

--===============3659401501037446071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1728121785 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1728121768-a192980783eea372c71dd8651407afca49428032

c6e86e19e778553dbedab617aafb25b6bbaf4cd9 e4926ca0189dac2e780d6d3cca92052376fd7f0e refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcBC7kACgkQJNaLcl1U
h9Bykgf/QwDdtIlVWeN0kOjH1hB/elCm+Qak03jxZYR/SrcLZGwJB+Z8+Rbned/v
QacJipaJ/3rHJx+ZeJYhn7CLUCY73hC6oWX5wncTPQWRX14TRj92Z+a16t6XXyL2
1BqlspOvJGHE/peO8a/7PhcVJhOTqP1ED/HiYJldOK77kXKusRChNbbFL7abz/IJ
XECBOW13Y1N2BE5kXQecHKGu1xrBUT1mnBWQfXKBuSq3mRIDoH3mTzkgqW6DO44L
Ofg2/ksULUvi6VQiEppJFjOXnoocfMKtSz1ly8nPqupJyDU+mGzH72oAZzSs5veF
UOKVY7aWhcVsAEjgV7SOUYrODOu69Q==
=pQIa
-----END PGP SIGNATURE-----

--===============3659401501037446071==--
