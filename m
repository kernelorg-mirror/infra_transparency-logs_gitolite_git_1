Content-Type: multipart/mixed; boundary="===============8767214480223564847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 18 Apr 2023 16:20:01 -0000
Message-Id: <168183480102.5293.8405002569481555368@gitolite.kernel.org>

--===============8767214480223564847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 3a5e13eb151eaa7835e169c69cf38ced8724d1f2
    new: 60ba2fda5280528e70fa26b44e36d1530f6d1d7e
    log: |
         c341b5681fa074faa596fbb0fa0fc256b7e2301a ASoC: dt-bindings: wm8737: Convert to dtschema
         67380533d450000699848e292d20ec18d0321f0e ASoC: codecs: wcd9335: Simplify with dev_err_probe
         5f3d94eb7ae877430d9fe6a9aae7dcef6c3e5fea ASoC: nau8825: fix bounds check for adc_delay
         3da9d149eb9f51560163bb0c13a245fd0ba74c6e ASoC: dt-bindings: wm8728: Convert to dtschema
         fa92f4294283cc7d1f29151420be9e9336182518 ASoC: codecs: wcd934x: Simplify with dev_err_probe
         92864de45c3e445419d1e99e3a409469a5f3ef57 ASoC: codecs: wcd934x: Simplify &pdev->dev in probe
         60ba2fda5280528e70fa26b44e36d1530f6d1d7e ASoC: codecs: wcd938x: Simplify with dev_err_probe
         

--===============8767214480223564847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681834799 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1681834798-993b7b923d1050b2877de0e174d29134f4d31e2a

3a5e13eb151eaa7835e169c69cf38ced8724d1f2 60ba2fda5280528e70fa26b44e36d1530f6d1d7e refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ+wy8ACgkQJNaLcl1U
h9Dm8Af+OCv4tvD8qqpcJ5V27fytpWcclyVgaNRWgxPaAgy/uIRHLY22kRMJgqUF
3agOxvzqj1/leQr29adcddEn8xoDWSlxpHOfnvfr45uTnNrw2U+uIX0acXI+xhsl
rnHLWlA0PCQjDVJYfKXK65ifh636evr6JxI546j403vkO16J9ZhYDYfZN0qQcyJg
aqCYZ40O9TYRiXcRjZ5S8zpiBX7492/dRApdNVmkQO9eg/Z6ZnOIie31N4nlQzcT
NWvcg1k4VYpIW2VLCNLpw099DqeP88wwo3IcAM2PQBUbjBGfOz/8Hyw/anuw2m4Z
XVWYFR1E1Zz+d7p5lDr4dDC4vPmrTQ==
=lYW9
-----END PGP SIGNATURE-----

--===============8767214480223564847==--
