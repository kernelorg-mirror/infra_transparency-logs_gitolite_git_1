Content-Type: multipart/mixed; boundary="===============7505084671597330223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 04 Dec 2025 13:01:24 -0000
Message-Id: <176485328402.1558206.7972260666776807319@gitolite.kernel.org>

--===============7505084671597330223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: 39191ce5dbfd65fededb4f0d408d6232c45766ba
    new: 434f8154bf475c7932e62f455551947b7473e91a
    log: |
         22a03ca7c20c4ed3a75047709b0ad15160e29d58 ASoC: codecs: wcd937x: fix OF node leaks on probe failure
         32ae6ebe171aca9ce10f5790523a9865b6c08b02 ASoC: codecs: wcd938x: fix OF node leaks on probe failure
         3ef4d9ede20db39bff34a559b04a1938fb31251e ASoC: codecs: wcd939x: fix OF node leaks on probe failure
         ae585fabb9713a43e358cf606451386757225c95 ASoC: ak4458: Disable regulator when error happens
         1f8f726a2a29c28f65b30880335a1610c5e63594 ASoC: ak5558: Disable regulator when error happens
         9b30ceba1c1d7973f62a6d63b520f275e312e22a ASoC: ak4458 & ak5558: disable regulator if error
         434f8154bf475c7932e62f455551947b7473e91a ASoC: codecs: wcd93xx: fix OF node leaks on probe
         

--===============7505084671597330223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764853282 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764853281-584ecfaee845072d67d296155a0ee67f08c10af3

39191ce5dbfd65fededb4f0d408d6232c45766ba 434f8154bf475c7932e62f455551947b7473e91a refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkxhiIACgkQJNaLcl1U
h9AkkQf9FAFKDomgeNGAzlFpNgkbvXjw/6+7EnwAIDmcKvgDA/OAZRPzTZWLPcJx
DjPZknm6EWr1+F1iJHlurl5e1KHAWEpp6HSSdxBsv7UHD8hA2KzeJILsOlURyvy4
yRnR0BU4D1ZEq9TuW9ntQsHuMEMjLJcPn299jy9Q9iM8KundmM8aNGE2pBNMQosT
sa7KmTg994uvZqTNhXud91MwbTMDpkqxgg3+Uxg6/6erwtSJGRTEfTH9aOVcuhcK
w4zW2ic4hZRQ3v96YnSQLZTUeaN3T0GiCOTW8XolfldSZ/yud2rTIuwzuQ6qVd8F
ycvtfEzSp6axXH/R57Mr3X/5QwKKGA==
=rDtn
-----END PGP SIGNATURE-----

--===============7505084671597330223==--
