Content-Type: multipart/mixed; boundary="===============8629695120878124890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Jul 2022 16:01:08 -0000
Message-Id: <165755526816.1824.15918410190342846365@gitolite.kernel.org>

--===============8629695120878124890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: 61b23b6b7b03d49e40c599e807bd40fd4170b62b
    new: 8e26c518d300b356078f229e50e3f192005befca
    log: |
         9b6803ec1fe0f10942b9297d2d60ec46f2999323 ASoC: codecs: rt298: Fix NULL jack in interrupt
         c0c5a242bba878b4d34f7c9612fd6cd6c404d414 ASoC: codecs: rt298: Fix jack detection
         c1d7ebda11aae4659b665af61d7277dd351659b9 ASoC: codecs: rt286: Set component to NULL on remove
         af3b33b9707d453a12e0cf5ac35d7b97b3524ace ASoC: codecs: rt298: Set component to NULL on remove
         b9f098aa7ae2a022dee06a8ca363e3e0e077f05a ASoC: codecs: rt274: Set component to NULL on remove
         8e26c518d300b356078f229e50e3f192005befca ASoC: codecs: Series of fixes for realtek codecs used on RVPs
         

--===============8629695120878124890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657555266 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657555266-73c3a1f2cc5631f6be6f0e4e280dd256053ce501

61b23b6b7b03d49e40c599e807bd40fd4170b62b 8e26c518d300b356078f229e50e3f192005befca refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLMSUIACgkQJNaLcl1U
h9AGrAf+OfcHkiscQmafoqWtZL3qi14D/GeA53oLwj8RpqpNXyzsu4egknQPEo6d
5Hklh0XiUNLBhOVGDsaBFeyRHc86rvay0hzVfBUAITHLwCKfbSjVYMsAdLOQ9sAt
DbCrh7zt30RA1+jqVpc4ADbdsl8nOjg1peu9SWsoSUZNWNLXh2/8Cyq/v1bPd94B
G4FeugOgkJoe4CnyCGp71q6mifttIycmQ3QVMqmVwL8TIdP7TGINtW1IuiNMPWW4
oe59er6kA7APwsA7MkGjL9skTI8f51qyRRqmaWnYeoTl9IUhnQtrXqnEHUE2sRd9
bjkBmqwkpY9E/9+WoJp67sgCgHiNLA==
=gRmz
-----END PGP SIGNATURE-----

--===============8629695120878124890==--
