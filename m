Content-Type: multipart/mixed; boundary="===============2494113703341808379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 09 Jul 2026 11:50:56 -0000
Message-Id: <178359785637.3109531.5150513246728580026@gitolite.kernel.org>

--===============2494113703341808379==
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
         

--===============2494113703341808379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1783597854 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1783597854-69d8eb1fc37634c2a10da9b40a0e58bf21b77cce

6943ea99422ed840ee15dc546db1cdbd0b325620 b64317ec00741a572fd6801cac176e34ffba0e0a refs/heads/asoc-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpPix4ACgkQJNaLcl1U
h9CKNAf/fGIuOPDVYRXnJeYxxDt75gVW1ii+6m+i7F69ht21jfJXAd/JYrxDCIZM
LoA150hELyDYswrxSAEYa9Uj3z/2j30SsI3b6Mww9+YLY9miVmaPpiN7GaiMX8WU
zUSStJQ8BvqXJMnTAMc7ku/VYPk58ASGHCoqwh5Wvn17aNkSNYdTdDcErfgHG4OX
MURx4QgoXodDhzSyN0acJUmkHE9dPG25tmdWgn0ZktW7Yo59PfFs+6fV7rwJ93BM
oHV8QVVnwrr6XKol0jsMuX6knRpfTXYUH5AEiM8InHw2NYyiFSQSzdIKN7owbo32
n+EKfMoZOwgKIV5TRyr5tf/QSLl8og==
=V+sy
-----END PGP SIGNATURE-----

--===============2494113703341808379==--
