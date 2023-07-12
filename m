Content-Type: multipart/mixed; boundary="===============4270277757903596420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 12 Jul 2023 10:34:11 -0000
Message-Id: <168915805179.25790.17473682948930661957@gitolite.kernel.org>

--===============4270277757903596420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 4d8cd4d289ad81b87a3c35a6cff96b3ff5386ed6
    log: |
         d16db38c2a66060ee25c6b86ee7b6d66d40fc8e0 dt-bindings: regulator: Describe Qualcomm REFGEN regulator
         7cbfbe23796086fdb72b681e2c182b02acd36a04 regulator: Introduce Qualcomm REFGEN regulator driver
         42a95739c5bc4d7a6e93a43117e9283598ba2287 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
         741da3f60479acc0de3d79501c4819e49fa28639 regulator: raa215300: Switch back to use struct i2c_driver::probe
         4d8cd4d289ad81b87a3c35a6cff96b3ff5386ed6 Qualcomm REFGEN regulator
         

--===============4270277757903596420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689158049 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1689158048-c404e739a2b85a15f2c7c79878cfa7cd4b1c7f19

06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 4d8cd4d289ad81b87a3c35a6cff96b3ff5386ed6 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSugaEACgkQJNaLcl1U
h9BwQQgAgQWgovrKjTLSmUpndICxyouLwstWH2W/i9/8tTwAKNrASZhZ7eTzKuBP
RRTDk4mqaVYoKhPi7AiLG2pLKc5/jFUg8OBkMUl9qh6fqbq59DaC/FWjcCLiV6+Z
uaHHNoohZAsL8A42odNK+/m6GKYQnhTZpIfvzCnjefCDYkmLt3shkAHxotRsYKe9
GqCsL4lUl8QxZ/nnI5fwYYhtGKfNLugFF94MaY2IE9+4POgrowg3VeVkcvK+vbDJ
+JUSKnL3jV6zoqR1qjiDcXtXnGKOElmnDl9RvTOQzIWbh0mwwYaApxrxxGObMo64
zWEaBfb9oGm6MjrxDa6wP5ACeJ5Vjw==
=w2tP
-----END PGP SIGNATURE-----

--===============4270277757903596420==--
