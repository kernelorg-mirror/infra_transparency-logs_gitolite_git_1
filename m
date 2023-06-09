Content-Type: multipart/mixed; boundary="===============8505555749075764591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 09 Jun 2023 12:14:09 -0000
Message-Id: <168631284952.22182.2678473431604496357@gitolite.kernel.org>

--===============8505555749075764591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 7077b1864ca8f0d616c497b3ee890d72d1da0a26
    new: 62a97bea5cce5317d6d7630f7bcf0cdf5333e269
    log: |
         3582cf94ff49469ffe78e96014550f7d4e466fbd ASoC: starfive: Fix an error check in jh7110_tdm_clk_reset_get()
         8bd81864533bd02d6922deadeed643c813dfe142 ASoC: starfive: Remove some unused macros
         62a97bea5cce5317d6d7630f7bcf0cdf5333e269 Fix error check and cleanup for JH7110 TDM
         

--===============8505555749075764591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686312848 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1686312847-535397ef77773228554996460cd2f4d8b3bebf18

7077b1864ca8f0d616c497b3ee890d72d1da0a26 62a97bea5cce5317d6d7630f7bcf0cdf5333e269 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSDF5AACgkQJNaLcl1U
h9BVAgf9FSr7gdG2hi5KPmNeJCVcNaYLA//oVZGwb1suWU00OSCjCuX4M20jsGu3
deg9v/KYCufURqcqQ3ikk84rGNtDi1+on+OmeobnyMCD+lfWwROR/s1P1+GjjnTe
yvJyuv2qXFMc2GJeezd3uxcYOEAzw6BG5/onX1RmTPwO1V7BCCSX3x1LMEFweoZA
DVHwZb1Q/khln6RHtcLiVx8V62UVo74/B2xQDoXWgOpaU8pyf05o/K8a8AhPV+gh
b/YoJ16j8S45Al7tkhftcgcYLyAyGOKw6A0ZXWcUL5OIBOALSpc2yOznQwCvZPDG
rWHk/XpWVqqSyJezQFDVM7f6f+HzAg==
=f3EV
-----END PGP SIGNATURE-----

--===============8505555749075764591==--
