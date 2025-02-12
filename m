Content-Type: multipart/mixed; boundary="===============1763959646453197225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 12 Feb 2025 18:58:14 -0000
Message-Id: <173938669488.2619098.16079286690338990611@gitolite.kernel.org>

--===============1763959646453197225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
    old: ff4d4158ef9143327a42f7be4298751cb0d1be69
    new: e957c96455e8f4c630d5e374312cad0633ca7e17
    log: |
         d795a052b0ddad3da83dda6ff522c1b1aaa4a525 spi: fix missing offload_flags doc
         e957c96455e8f4c630d5e374312cad0633ca7e17 spi: offload: fix use after free
         

--===============1763959646453197225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1739386723 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1739386692-74ce49bb10d4566712d5a5a9f19e47494ba71a11

ff4d4158ef9143327a42f7be4298751cb0d1be69 e957c96455e8f4c630d5e374312cad0633ca7e17 refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmes72MACgkQJNaLcl1U
h9AwWgf+JpPKXboOHDMBqFn1EB5YvB8pl/HdvaDrbkuGgI9ohqAVYAb2MbeUjxsL
xAfDQaa3BmucXMLD63il9U4yTKcvFbeKmZiIAzeqcyklUEqPqMAF+wGpCAfF4MUZ
Ht07a78mLzeZLIq2rtBrfUgjnLaVDaecsE6kxmG7/hbzdN44hy18A0lsrDCNZzYq
4XYLd56fkwAtn6zURfAc/UEDaSM0kFfA1bhqX/um1pAyvACIAb3B2f+yuu1svIB7
PL6YR5CMjcwC3luPfxGk4Um5HPUDMBoXicWgFHYutARMlo0tb13PUKS8OoW+ELrC
Z1tuIlAbahcB3bM5ZAOrnKuuwtEU8g==
=8vls
-----END PGP SIGNATURE-----

--===============1763959646453197225==--
