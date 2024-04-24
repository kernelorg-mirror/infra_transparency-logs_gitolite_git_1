Content-Type: multipart/mixed; boundary="===============4340367848729167793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 24 Apr 2024 14:04:41 -0000
Message-Id: <171396748124.5603.6641096347455955514@gitolite.kernel.org>

--===============4340367848729167793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.9
    old: 96e20adc43c4f81e9163a5188cee75a6dd393e09
    new: ff33132605c1a0acea59e4c523cb7c6fabe856b2
    log: |
         ff33132605c1a0acea59e4c523cb7c6fabe856b2 regulator: change devm_regulator_get_enable_optional() stub to return Ok
         

--===============4340367848729167793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713967479 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1713967475-93f3d3d580dd8d1a388bcf810ca9db873ca8a677

96e20adc43c4f81e9163a5188cee75a6dd393e09 ff33132605c1a0acea59e4c523cb7c6fabe856b2 refs/heads/regulator-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYpEXcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0AHPB/9v+CHugT5tqBklBj1U24qFNY+rTUp5
kjGWRgHX3ro1NUn2BVfM3DAoBDSSLb1wuFQJw0Slqs/tPzHi6FQX2v0m0ovIdfc2
4W+bYTFfmW/G/hnZekF1j/aMBQ350Yn12wNQAJ0H9awa/YHEc9aRo3Z5moyqQu1f
5/WW3zKXELF0IgzvEZIYlRnx/8496Ke35l4wdn62Me4uGu1PAeMWyiXI9Z/h57Z0
blvlvpLK/VeguUd0qB2z8UhVSKtp5my7HhuZHd7oDcAIn+5RYYfp2sVi6qeSQWGE
JL83soaDp6z3HP6FCTyVzTuJF6vl34zoD9rFPM9uU7A7vW0v1fxkwKqU
=FlDn
-----END PGP SIGNATURE-----

--===============4340367848729167793==--
