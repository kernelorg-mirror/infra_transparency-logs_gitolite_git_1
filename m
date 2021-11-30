Content-Type: multipart/mixed; boundary="===============2912601640789951384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 30 Nov 2021 18:04:17 -0000
Message-Id: <163829545703.20888.10321052521692924139@gitolite.kernel.org>

--===============2912601640789951384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.17
    old: 59eadd2af3f717f2ff70dbb6c153757dc1650651
    new: d07fef2fcd4d79198a700f4b4d2ca4670649c9ff
    log: |
         24f0853228f3b98f1ef08d5824376c69bb8124d2 regulator: da9121: Prevent current limit change when enabled
         c5187a245e9bb0af2da8d37ede191569c824c66b regulator: da9121: Add DA914x support
         b9c044b7d63b2ffae9664349721c80c4ab3e56c9 regulator: da9121: Remove erroneous compatible from binding
         d07fef2fcd4d79198a700f4b4d2ca4670649c9ff regulator: da9121: Add DA914x binding info
         

--===============2912601640789951384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1638295455 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1638295454-f6da26cfc24ac1ad5ebcdcc9c7167054bc8a6d5f

59eadd2af3f717f2ff70dbb6c153757dc1650651 d07fef2fcd4d79198a700f4b4d2ca4670649c9ff refs/heads/regulator-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGmZ58ACgkQJNaLcl1U
h9Dj4gf+OGtZmOJxfYD5E9J0qZDMw/zF+o0IOVMn/v+z/Xzos6IZx7iKc+jHAZmY
ai9B9/LN9FlHVjaHDePMvf/FoVOTljPwOjVrmBYZzjjVfPcd9WlYO4QaVrw9uEoJ
59SS81kVwCIUA1dR94CZUjOC/xTs5CfxZZR4UpYRNtdqLMTPiZc1pXM0y0YbOI6X
/3Av3u44n2zpzDmDjmZw4Exldfdpwd6uEwd2utxzSNAcIDpgB3GUMYJoh96585c4
MSmxIpEO8H9QwpZ2ZapBTKsfjA7hj52QxemQU3SmXl07VdqHPavzGRu2m2Pzgsyr
EjyjoKauYsJCKPUdeEY6GiIkMYBD7Q==
=Cscy
-----END PGP SIGNATURE-----

--===============2912601640789951384==--
