Content-Type: multipart/mixed; boundary="===============8299978650763809521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 27 Jul 2022 23:01:45 -0000
Message-Id: <165896290588.31307.5600481484236852943@gitolite.kernel.org>

--===============8299978650763809521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.20
    old: 9cc0590ae351a354c51375a1ee22edc2e4931fd0
    new: efc93392960cb9c3534e7aed15481ca7bcfdf15c
    log: |
         6eabfc018e8d1033e7fc1efce30a872e2dccb537 regulator: core: Allow specifying an initial load w/ the bulk API
         1de452a0edda26f1483d1d934f692eab13ba669a regulator: core: Allow drivers to define their init data as const
         efc93392960cb9c3534e7aed15481ca7bcfdf15c regulator: Consumer load management improvements
         

--===============8299978650763809521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658962904 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1658962904-1307bd79ca5ba11280586dc07f0c77d1d06b4c82

9cc0590ae351a354c51375a1ee22edc2e4931fd0 efc93392960cb9c3534e7aed15481ca7bcfdf15c refs/heads/regulator-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLhw9gACgkQJNaLcl1U
h9DlLQf/cHFjOP5LcHCXnZlBFFbBpuaVV8+DAaJ2fRv142UuqSRcOlLlEYMTmmYj
ktNZxLggjKM9WDMmAW1wdRH2Z5R6xBl9pLtvu1TmIZ5cZFgtMhOwyJ2x4ljHCkny
3ROURRjyJHI+5x2+H9Y1OJB6H47GyitjbONbyPfhBpZ+YRYLE/M2xpKI2J0BPx43
tliLGmNfApA3G/vD6Ng9++TQMlQmm2b7/sDsOM/zAqCVDoMl/4GY0BIeox+oGl7A
VupTgkIoILBo7vDd0OLhIUs/WEUiMBaaSatFXpGe8zWndv2wA89YSRMlqxUJkTvh
eh+xKoHZUO1kGrKwPRy5d9CIF4tDUA==
=uyWL
-----END PGP SIGNATURE-----

--===============8299978650763809521==--
