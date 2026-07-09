Content-Type: multipart/mixed; boundary="===============3077090311163174267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 09 Jul 2026 11:50:53 -0000
Message-Id: <178359785310.3109402.16265286259697263820@gitolite.kernel.org>

--===============3077090311163174267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: 6943ea99422ed840ee15dc546db1cdbd0b325620
    new: b64317ec00741a572fd6801cac176e34ffba0e0a
    log: |
         cb63976eac60a3dd0da07b771a8ecdf061872027 ASoC: amd: acp6x-mach: tidyup strange alignment
         7ccad56689576e874a271d8dcb322952da605878 ASoC: dt-bindings: wlf,wm8524: Add audio-graph port support
         28017bf7f76246ffbbd2710b5057e407003eabc9 ASoC: dt-bindings: fsl,micfil: Add audio-graph port support
         cf3bd20c43f77b4cce57ea2a738de8055aa12c97 ASoC: dt-bindings: dmic-codec: Add audio-graph port support
         907e6a701029bc2cd27b821ec25615c5215a6133 ASoC: pm4125: Switch to irq_domain_create_linear()
         ed1d19d37f5bc8de9f516891b42b4e9a63e8856e ASoC: codecs: max98927: Propagate regcache_sync() errors
         29da72e58fde87e632f2fa43e448fcd1e3ab31b0 ASoC: codecs: uda1342: Leave cache-only mode before syncing
         b2a06f7c9514092862021081d59eeb123d3554a5 ASoC: codecs: max98363: Propagate regcache_sync() errors
         b64317ec00741a572fd6801cac176e34ffba0e0a ASoC: codecs: max98373-sdw: Propagate regcache_sync() errors
         

--===============3077090311163174267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1783597851 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1783597851-06620ff04d976fc6d980c2640dcf679e5265e68e

6943ea99422ed840ee15dc546db1cdbd0b325620 b64317ec00741a572fd6801cac176e34ffba0e0a refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpPixsACgkQJNaLcl1U
h9DbXwgAgXSA+prhqqCGmKGmpGtCr0fxS/0bP5QjCBGISlIu/0f+mWGsIXmUvRx7
NFk/I6tRaQBlDQmjflsEPvW13IpcPEeyoEtfAVfz9vwRksnscIxaiap7NDWaB2KU
Lj6BZtBErYm8/nlMGMq/x6gbYmJtgwV5nypSh9vBVezG+RJc3t339X01Oqlw86IA
tRt0Ha5ngu2w6ByD7uqx/4lnmloRkaRI1YIq65kEKm3WmCgyQtsv3TCG/L+bKtBB
ygYqt5CHVEOcXZmqrhNS4ECZ5k6vhKHOMvjSSQQBB8Fw3t45rg0A7pnIdrlyR3Pb
qQDRUF3jSQQi85xF+uL0I2urmA6Mhw==
=jGqp
-----END PGP SIGNATURE-----

--===============3077090311163174267==--
