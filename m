Content-Type: multipart/mixed; boundary="===============3862379725849337186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 03 Jul 2026 11:56:13 -0000
Message-Id: <178307977322.997124.3166174224550694713@gitolite.kernel.org>

--===============3862379725849337186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.3
    old: fb5d1b1c5f8a920ee697545fa6dee16825085717
    new: 8d01573c48904f68059c119b3f6429d36350f4cc
    log: revlist-fb5d1b1c5f8a-8d01573c4890.txt

--===============3862379725849337186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1783079771 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1783079771-6ef7a31a522fd923ed54b6fc206bdfa392a4aa43

fb5d1b1c5f8a920ee697545fa6dee16825085717 8d01573c48904f68059c119b3f6429d36350f4cc refs/heads/asoc-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpHo1sACgkQJNaLcl1U
h9CAegf/Uf8d8WmRzE7pLYfPaG6u1hGutNFa+VIoTTTmm41fS5tJKTk88fnD4xGL
dag8KbFaJ3iS/4/wydp6QV6Ci8kdRM6CXo1FoN/SKShF9F2mcmjTZapVx3UmYsTx
LRAHCUJIDWBv/yddsKDRv5FYgE52vCopBhFpSJFOTkh63whcYlR/UAKJO5AO6b8N
icKXOoUQcUp7IB4s+bKoQfSbibAr3uH4wQqrThBNwXSH+EJH03UjTJyb/j04IRlJ
Te3EngHsh5jcsd2/lOBLocSSj4FiEIVOdljFV3KiG3JjcEd3vEGCSBjBitFZAEsk
fHNay7e2fVLAxSNFtqpteElRvOX5kA==
=hsGl
-----END PGP SIGNATURE-----

--===============3862379725849337186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb5d1b1c5f8a-8d01573c4890.txt

bb7c62fdbfecfe15c98c83567f6e1de7d02e52fc ASoC: samsung: spdif: Preserve the original clock acquisition error
0eb0e3c623ac1da8b85d518043fef7660af7805d ASoC: loongson: Fix error handling in ACPI property parsing
914e95aaec0df7dc2f3e3e5a774b09f92f37cd91 ASoC: dt-bindings: loongson,ls2k1000-i2s: Document Loongson-2K0300 compatible
41ab1f8a0edaa98d59162fbe801c1f162fc6cf9a ASoC: loongson: Add Loongson-2K0300 I2S controller support
95133a9ac817242dded1d15643a2aa5faaa289d8 ASoC: dt-bindings: loongson,ls-audio-card: Use common sound card
5460b4ddc76a04eb4ad05333f904bad67f1730e2 ASoC: dt-bindings: loongson,ls-audio-card: Add ctcisz forever pi compatible
da659805e0b055f8f12de022e28a9983d2f3923f ASoC: loongson: Add Loongson-2K0300 CTCISZ Forever Pi sound card support
3ddae79479f6c96c4083951c7c4511d7236e7982 ASoC: dt-bindings: loongson,ls-audio-card: Add ATK-DL2K0300B compatible
dde4064a4913319cf9b19e745af3417a35f0f738 ASoC: loongson: Add headphone jack detection and DAPM routing
5f988d622318e5f485c60a8be661a81ed9f74c53 ASoC: es8328: Add DAPM routes from MIC inputs to Mic Bias
8d01573c48904f68059c119b3f6429d36350f4cc ASoC: Add Loongson-2K0300 I2S controller and sound card support

--===============3862379725849337186==--
