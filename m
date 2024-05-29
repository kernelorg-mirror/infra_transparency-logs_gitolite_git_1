Content-Type: multipart/mixed; boundary="===============8950193955777675891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 29 May 2024 15:08:59 -0000
Message-Id: <171699533905.31668.17403089326938688922@gitolite.kernel.org>

--===============8950193955777675891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 7a147670035ddec35f3fb2ace538ad56ad82c861
    new: c1ca3e2fa89164c01dfb78eca344c12a511d1762
    log: |
         3267a17bbae1706499b214ec3a7f35a6debcfb40 regulator: stm32-pwr: add support of STM32MP13
         bb064c866d84d2a2147d069a103b5b13c5a5719b regulator: st,stm32mp1-pwr-reg: add compatible for STM32MP13
         4236b12c8731e97ab9336590a9bd4a6cb72c7dd4 regulator: max77503: remove unused struct 'max77503_dev'
         c1ca3e2fa89164c01dfb78eca344c12a511d1762 ARM: st: add new compatible for PWR regulators on
         

--===============8950193955777675891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1716995337 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1716995336-dbcf9a84f6ce2d4562b66664e7cf277166b6e432

7a147670035ddec35f3fb2ace538ad56ad82c861 c1ca3e2fa89164c01dfb78eca344c12a511d1762 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZXRQkACgkQJNaLcl1U
h9B+FAf+PCeQJN3Rq9BsjHpIC4NoWi2GF92ZaqpXrXYecFEGlHLqz6FeK9NPC7U0
WQO/1EB+ws+jZueeVTi5eJPZQCY9wexWJ3jbu+q6VpdhVdPJbWkOnjcOro+X4BAB
ZYARZDkezSEh1VFa1INDOTui88ebzJM/lYnTzk1sJrSzxuHoupPTtwKlCvEtnZR9
ATwTo+WYxQEbB9ZOl+UMI0M5lsarCVrZMajdKWGI9vT4FaCbS2U6KCemQQoOk6rg
K9fUcB/GeK1GqNIpRfD+wcvdFsS1UL+g23KKlylqANdwTuHrH7cDD/7GTPk/OpLs
JeOTfN8u+3MIwnYRRatXwY/wkpZQOQ==
=JIkE
-----END PGP SIGNATURE-----

--===============8950193955777675891==--
