Content-Type: multipart/mixed; boundary="===============1632631052441511800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 02 Jun 2021 16:12:02 -0000
Message-Id: <162265032206.15838.14960345329248854461@gitolite.kernel.org>

--===============1632631052441511800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: b640e8a4bd24e17ce24a064d704aba14831651a8
    new: 19a0aa9b04c5ab9a063b6ceaf7211ee7d9a9d24d
    log: |
         19a0aa9b04c5ab9a063b6ceaf7211ee7d9a9d24d ASoC: AMD Renoir - add DMI entry for Lenovo 2020 AMD platforms
         
  - ref: refs/heads/for-5.14
    old: 26bf457b4a39a467522be14fde5202fefd07289d
    new: ae624a38be37e1a3127d5fa32c996e09974bb88d
    log: |
         f34cd5eb2c57c93bdd7659522da9f7f97e863a0d ASoC: sigmadsp: Remove the repeated declaration
         513df99993857863e42bf3d7d65d87c191ce9493 ASoC: dt-bindings: nxp,tfa989x: Add tfa9897 support
         1ba1d69d8aa938f64cb07604b320a5074c3bb107 ASoC: codecs: tfa989x: Add support for tfa9897
         9cf1a98e2b0171e2586a13197a9a1ad605336166 ASoC: dt-bindings: nxp, tfa989x: Add vddd-supply property
         8e5607e9941ce915187785bd09805bf7df9f7349 ASoC: codecs: tfa989x: Add support for optional vddd-supply
         ae624a38be37e1a3127d5fa32c996e09974bb88d ASoC: Intel: Skylake: use DEVICE_ATTR_RO macro
         

--===============1632631052441511800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1622650312 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1622650319-d6862513cd5ed2fb5d0b68508ffd6fdf4dc9091b

b640e8a4bd24e17ce24a064d704aba14831651a8 19a0aa9b04c5ab9a063b6ceaf7211ee7d9a9d24d refs/heads/for-5.13
26bf457b4a39a467522be14fde5202fefd07289d ae624a38be37e1a3127d5fa32c996e09974bb88d refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC3rcgACgkQJNaLcl1U
h9CQugf8Dd75pQwIkUZf+D3/15YDzgkP111RhpNHxJw/J7/WWSj4Yhj0DyC6nzXN
f8MzHykHd4M7KjTcHA8a7vFikCa2xQV+1V87t471E/jqrQKusqBjfcwHuC79Z4TB
5SYkbWpdcdGjWo+XtIG89Rz6Ku8IDcM0z4lV33ON5su7nN5PVwgqho79SwoeQ5/D
kK1TGcP34wnTYrcEL0Z/sFZm0o1ZRBGsQxpigYFY+SQMZr21ZnV1bnOnW6PGWKUx
zLyeWCWc37W3dfsoHzUPgiNkv8ZrcHAqG21CA10tmnGM+LwVgoZX4CBkRKSXBXi1
b0Lsg6NXFccMCwv/NyNCpQSB3GDcAw==
=u4Hh
-----END PGP SIGNATURE-----

--===============1632631052441511800==--
