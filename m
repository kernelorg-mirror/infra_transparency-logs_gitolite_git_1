Content-Type: multipart/mixed; boundary="===============5089931374157772587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 03 Nov 2022 15:07:35 -0000
Message-Id: <166748805529.22409.10195240897740397178@gitolite.kernel.org>

--===============5089931374157772587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 134af9aa88453aeb9224e407092530ebba366c6c
    new: 62aa1a344b0904549f6de7af958e8a1136fd5228
    log: |
         62aa1a344b0904549f6de7af958e8a1136fd5228 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
         

--===============5089931374157772587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667488053 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1667488053-1ea9f75929cfe6fed8001357aa5b9ba0ed22ef99

134af9aa88453aeb9224e407092530ebba366c6c 62aa1a344b0904549f6de7af958e8a1136fd5228 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNj2TUACgkQJNaLcl1U
h9BJmQf/WI0L1TjHiIGaugxV4+YCtJkCw7kha57fvn+PKe0BsIAuTv2sIjNB0Uw+
BC8RAyN3HBKo1/5brZTzSjqyONiWZEfXNBxUMn07bqoCupfFn6B4/UwoYtWb/Zrc
anHyE+o0Y9zgp/5Mvq++uZuz9ymLg9zY1+N06qo1ZlyxYjSHMm1duf3SwymmB2xM
ZsIkJwbrLQDni/lc8Qw+y3Eu6AfxPTKqldL4ub52LPc3gqmSPvFvPfWuNuMk+IDL
6w/kA/lKb3vuFauTOnQTaFWSh83BQh0B5WI53cgkSLHrJph5A7jGm+o8BqgR+VZO
gUPqIlXmclqR7x8ufTREEkicyn0row==
=HUd6
-----END PGP SIGNATURE-----

--===============5089931374157772587==--
