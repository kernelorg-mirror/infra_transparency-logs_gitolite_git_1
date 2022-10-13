Content-Type: multipart/mixed; boundary="===============4247307727884680532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 13 Oct 2022 14:33:08 -0000
Message-Id: <166567158879.6074.5455695277271672738@gitolite.kernel.org>

--===============4247307727884680532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 25e06831eb6f8903714f80c61f6c15352d77b07b
    new: c9a3545b1d771fb7b06a487796c40288c02c41c5
    log: |
         d94bf16e920047c9b4ea2b57f7b53b4ff5039d9f ASoC: rt5682s: Fix the TDM Tx settings
         f2635d45a750182c6d5de15e2d6b059e0c302d7e ASoC: rt1019: Fix the TDM settings
         ee1aa2ae3eaa96e70229fa61deee87ef4528ffdf ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
         c9a3545b1d771fb7b06a487796c40288c02c41c5 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
         

--===============4247307727884680532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1665671587 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1665671586-2478e493bd02b059625d55417ce25fdcfcf96320

25e06831eb6f8903714f80c61f6c15352d77b07b c9a3545b1d771fb7b06a487796c40288c02c41c5 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNIIaMACgkQJNaLcl1U
h9DPAwf+I35ISrPY3q8xd1VGHtxzLsUIjyiY4t7HfQgL6HG/H8UZEcGtNsE5K2n+
TxSELdy49Z1HY/SqpDQMjXIrlqtlcR5HYogaf2Hh6wRGOXLFTnFePmkBODsT0CCx
O8P6Oa4jGt0Ej1AsELzZXD3OgWcMHKH2A9JTHtgX+jPgEDpxY9QyT3/LsgRa2X4i
bMGJA1dQLKZ5c/XAH4v3qY47wWo14Onpy8OOkqKoerdDRJqdPWJ4Zf1xTNoLeHm0
KMVP8wo6RWheJOHtyD8fKdZQBRhM40icMaE264vL94QBcLY272esdMfHpJ7jsItO
plvn9hcZG6NCRl09tX1EK+pwByD2AA==
=2SaU
-----END PGP SIGNATURE-----

--===============4247307727884680532==--
