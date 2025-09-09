Content-Type: multipart/mixed; boundary="===============5813365988377846230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 09 Sep 2025 15:14:09 -0000
Message-Id: <175743084991.4107535.18196174848163804388@gitolite.kernel.org>

--===============5813365988377846230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 9e5eb8b49ffe3c173bf7b8c338a57dfa09fb4634
    new: 1cf87861a2e02432fb68f8bcc8f20a8e42acde59
    log: |
         06aba2126b414248a34b13584f22a78787c95450 ASoC: codecs: tlv320dac33: Remove unused struct tlv320dac33_platform_data and header file tlv320dac33-plat.h
         960ef523cfe420ae8fdd801f1d12be0fb7ed8719 ASoC: codecs: tlv320dac33: Add default value for burst_bclkdiv
         1cf87861a2e02432fb68f8bcc8f20a8e42acde59 ASoC: codecs: tlv320dac33: Convert to use gpiod api
         

--===============5813365988377846230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1757430899 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1757430847-f62430143aa2c60c0d225ec55b0cda79ab875eac

9e5eb8b49ffe3c173bf7b8c338a57dfa09fb4634 1cf87861a2e02432fb68f8bcc8f20a8e42acde59 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjARHMACgkQJNaLcl1U
h9DIwgf/YvelyebQFUtDRFgAnKpsjzTs06BIrCiFPR7IjdrTnqjizJP5+DemnUuR
qfR466fC33jbv6Gan5xLBwHs96gDDGPrFtA3WIbiKBZiLnN5GIe/s6vsewo6+RNC
GrwJihp2KTqaX9dzXWFNUN2DoYzOUo+MOJaQpfcJ6shg8VxTbJGZbCWPIJVIZ/Zr
ebTUFPs5zWsKxt2EAAysGIz4tzDI1y9Z7el0Yhdz6MPBW/HaYstWUaTC4ew2aUYM
MAccdY/4wisTXA2GJPHoveKuPezH2oceIFxXrhmvNcJVCtCQo2rGN9xswWMgGX5Y
2upXchaDi804RXotAfPiYdMujjx2JQ==
=iBTa
-----END PGP SIGNATURE-----

--===============5813365988377846230==--
