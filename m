Content-Type: multipart/mixed; boundary="===============6813934262273370477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 03 Nov 2022 16:23:52 -0000
Message-Id: <166749263224.9931.7041011707013929779@gitolite.kernel.org>

--===============6813934262273370477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 0d183c27ed30a3b21a8fbd6db4d1d7779faf1503
    new: a0e7636bf3746b645aadd94998f01063406d7688
    log: |
         f8639c385f7e8325b73c83a6ec0865f8c036e1ad ASoC: mediatek: dt-bindings: modify machine bindings for two MICs case
         e14657c0f0022e02c8f25fa9c56afae3d3db9e77 ASoC: mediatek: mt8186-rt5682: Modify machine driver for two DMICs case
         faf3b5cb59f84e4056bd84f115a958bc99c61e65 ARM: omap2: n8x0: stop instantiating codec platform data
         426c7bf45f207ac7a962e012dd482f7aaa3a3d5f ASoC: tlv320aic3x: remove support for platform data
         a984d8332d90afd2989e10b095ffdb2875d4bac8 ASoC: tlv320aic3x: switch to using gpiod API
         f7d97cb564a2ac5517ee7cc933de729e533d659a ASoC: simple-mux: add read function
         b43d0c0a42b2c44da824b3de0364d73be722a8c7 ASoC: Intel: cirrus-common: Make const array uid_strings static
         a0e7636bf3746b645aadd94998f01063406d7688 Modify documentation and machine driver for mt8186_rt1019_rt5682s sound card
         

--===============6813934262273370477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667492630 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1667492630-7d006303b0dcbb724b1b0624df5bfef8cdb3bac9

0d183c27ed30a3b21a8fbd6db4d1d7779faf1503 a0e7636bf3746b645aadd94998f01063406d7688 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNj6xYACgkQJNaLcl1U
h9DAkgf+LLZxPuZSFP5T/iVcGUF6Ok5m3FrtTYCEty4EpsgLMYAQ97C+Xzd4WS48
3vce2x+gxa6kRWKl93p9KYM3iV8XT8UexMsqMoT+QW7ZScN+FZS2n22jqdnH2Fi/
r4waFF6uFF7ezLdGrQpLIVLihiFfu+/wvjaBQL7303zOHKxa4dBDdbkfSzq6VGLm
PQQ0zc5aDRkRJ0ULVt5uhhw+RGrUxd0mCuLf4915XWB7zM3rH3aZzxFloWx9Sza6
ILCu8NRcP583hjpkBjaD7YnX5wyO1usfONQ6OYWxIv1wJIx1ZDV0KNTsfInm8wQo
qXZAcGnXeJEMR7uKeqdJsvBee2kLSQ==
=Seb/
-----END PGP SIGNATURE-----

--===============6813934262273370477==--
