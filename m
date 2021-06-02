Content-Type: multipart/mixed; boundary="===============0409061002651775618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Jun 2021 16:12:08 -0000
Message-Id: <162265032875.15949.3893363741684583596@gitolite.kernel.org>

--===============0409061002651775618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: b640e8a4bd24e17ce24a064d704aba14831651a8
    new: 19a0aa9b04c5ab9a063b6ceaf7211ee7d9a9d24d
    log: |
         19a0aa9b04c5ab9a063b6ceaf7211ee7d9a9d24d ASoC: AMD Renoir - add DMI entry for Lenovo 2020 AMD platforms
         
  - ref: refs/heads/asoc-5.14
    old: 26bf457b4a39a467522be14fde5202fefd07289d
    new: ae624a38be37e1a3127d5fa32c996e09974bb88d
    log: |
         f34cd5eb2c57c93bdd7659522da9f7f97e863a0d ASoC: sigmadsp: Remove the repeated declaration
         513df99993857863e42bf3d7d65d87c191ce9493 ASoC: dt-bindings: nxp,tfa989x: Add tfa9897 support
         1ba1d69d8aa938f64cb07604b320a5074c3bb107 ASoC: codecs: tfa989x: Add support for tfa9897
         9cf1a98e2b0171e2586a13197a9a1ad605336166 ASoC: dt-bindings: nxp, tfa989x: Add vddd-supply property
         8e5607e9941ce915187785bd09805bf7df9f7349 ASoC: codecs: tfa989x: Add support for optional vddd-supply
         ae624a38be37e1a3127d5fa32c996e09974bb88d ASoC: Intel: Skylake: use DEVICE_ATTR_RO macro
         

--===============0409061002651775618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1622650318 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1622650326-ed08c860d167880c4e547ccd0c38567515b89220

b640e8a4bd24e17ce24a064d704aba14831651a8 19a0aa9b04c5ab9a063b6ceaf7211ee7d9a9d24d refs/heads/asoc-5.13
26bf457b4a39a467522be14fde5202fefd07289d ae624a38be37e1a3127d5fa32c996e09974bb88d refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC3rc4ACgkQJNaLcl1U
h9Br9wf+Kcm8bNT93vdDmAuGMBQxodSH4ReWu8qLzScXTr3pmk9DIq304xwzMnit
no1T59SIVpOCNc0QLaUa9XMXWxYXTe8+kCOHvma//bzbQVMKH78YUPV+Wn7nw+9W
KQ/8GaqHWxYzgK7pz6ZuXHF6AesTfBJXt+uGUs+8/ti7K/MQ/hA4/qhNCGcsqEtV
e/rp5OEggdycB/f7vjie/WiZ5m4zVR5x08SwEG+RSxYHVUGJh3/fRUwqVsJ/QBH/
YxuLLoOxmDw2X9c1f5qRFLHUnSY7u/iq2jRa1vWUKhTjc6RTHT2gAntXGh41ZXhP
pXJqUFAOgws0dx4sQLQDKSHjUmJG8Q==
=stJJ
-----END PGP SIGNATURE-----

--===============0409061002651775618==--
