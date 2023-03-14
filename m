Content-Type: multipart/mixed; boundary="===============1970877103831816058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 14 Mar 2023 16:41:39 -0000
Message-Id: <167881209906.7752.6971565964859716761@gitolite.kernel.org>

--===============1970877103831816058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: 9c3bd7904b9333fb8619246e636a3afb5146ac26
    new: 8a1636a1fe0796a8234b50ff7d7be948d3ae3a6a
    log: |
         f147ca85d6ecaf65106d1650f3c2e8afacbc833f ASoC: mt8192: Remove function name log messages
         5f2a53c0687b151c2ecad19995108b40df76ba86 ASoC: mt8192: Move spammy messages to debug level
         5c5a7521e9364a40fe2c1b67ab79991e3e9085df ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
         0d3a5178c2994eaf91ad135816a79138055b394a ASoC: soc-pcm.c: remove indirect runtime copy
         6ffa0da5c63f8408101d01075709981005eb66ec soc: fsl: cpm1: qmc: Fix test dependency
         8a1636a1fe0796a8234b50ff7d7be948d3ae3a6a ASoC: mt8192: Address spammy log messages
         

--===============1970877103831816058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678812097 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1678812097-cab48ba31cc4df19e2e5a5fea9536be9bc34715d

9c3bd7904b9333fb8619246e636a3afb5146ac26 8a1636a1fe0796a8234b50ff7d7be948d3ae3a6a refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQQo8EACgkQJNaLcl1U
h9AMhwf5AQwjnWQV9gV9T4iMvUFHb8jTow2D2Wm8WYK5vuC30HfFHLelQCtA6i7I
lhzcigDEincak8VXdB2bESoD/NEvwNWoSoa8SLM8k2Og57xrFDunsMW4/sKLWA6A
nVZWRKEuloIGCxVO28xNB9/KIUcXQ5O6meY4MbKNcGueQ+UVb/eOiACtWlXM2yBg
boZVhKVbhq79g8WPDShCqF/nRfr5Wcu4Rva95YPLM98tyCskyl5A6srT9wAJCElW
yitCupy0rxqwhDI2ii7TxIHZrvu1jzCwmmrDviDgwu0irT79mQV17Jecju12TVpz
6mItMnmjJNTG4LwODUKU6lDnD9Vevw==
=84JO
-----END PGP SIGNATURE-----

--===============1970877103831816058==--
