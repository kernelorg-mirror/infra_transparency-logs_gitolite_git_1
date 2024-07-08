Content-Type: multipart/mixed; boundary="===============7727936076350909227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 08 Jul 2024 19:14:02 -0000
Message-Id: <172046604289.13758.15174754942197892247@gitolite.kernel.org>

--===============7727936076350909227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: 0c6c65111ed3b662e179e1ab35a0a6e6b362560a
    new: 54e49a3c9d093c6b5c4ee541b9dea9e1a901fa77
    log: |
         a613b63db233b6e7d46ec72f009c1cbb7db8be66 ASoC: fsl-asoc-card: add support for dai links with multiple codecs
         c68fa0d9b0f8cc7c3ae7d29c02adbc97622a73f5 ASoC: fsl-asoc-card: add second dai link component for codecs
         fcc6ace84f1f6ce2211af25c3c8fb30a0fb2bb2c ASoC: fsl-asoc-card: add compatibility to use 2 codecs in dai-links
         6d174cc4f22461ad3fe383570527e86bf1948a2e ASoC: fsl-asoc-card: merge spdif support from imx-spdif.c
         4359caadd17fbde64d656c10bd6f2dc91b675a11 ASoC: dt-bindings: update fsl-asoc-card bindings after imx-spdif merge
         54e49a3c9d093c6b5c4ee541b9dea9e1a901fa77 ASoC: fsl-asoc-card: add S/PDIF controller support
         

--===============7727936076350909227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720466041 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1720466040-31ec26072c3af5e5f631383cf0f6dc580ec0ef56

0c6c65111ed3b662e179e1ab35a0a6e6b362560a 54e49a3c9d093c6b5c4ee541b9dea9e1a901fa77 refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaMOnkACgkQJNaLcl1U
h9AmTAf/XUTxUF9VMK3cKtz4gQx6pX4mnLsqZ9sQVFUOY9d5oMvVA9dBggjvjFa7
xkilmXB+TsnVsd7SO9/WVlYPAW5uQ5EN8Uc52eqXEqJhiWT0wLVI7UrwczhntPXG
qnvNRfC3s5rM0lJIp/hufbf+CTfnjB1SB0BQp0w9sXNE114/cCh6zikLxyvm1uRV
4BgFgBINOO6ENW2+onODVH9nKVwYlebBwNBk65vS2psjOjc6o8iyJycLGieR65QZ
eJpYFg8QXTkEqASwQoK3vPlWiGmxTqTbHoxwcNJSffkw6BHVqfgd2WcMf1PeNBbU
PeBPM9Xt/9KV289z4fRb+Jp8kFgmZA==
=sSTs
-----END PGP SIGNATURE-----

--===============7727936076350909227==--
