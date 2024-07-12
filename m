Content-Type: multipart/mixed; boundary="===============6521084913630687948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 12 Jul 2024 17:30:39 -0000
Message-Id: <172080543963.26424.47191435054848560@gitolite.kernel.org>

--===============6521084913630687948==
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
    old: 75ed63a5ab5d1d2872c735bc7edf8fef0e2fa2ea
    new: c51cba4755609ad97ba97713210c16f043c73224
    log: |
         0ffc5a40ad21996c1c4b1d8a636c9051ea41a76e ASoC: codecs: wcd937x-sdw: Fix Unbalanced pm_runtime_enable
         a5f727f423101efd60a27bccd7680df429cef38a ASoC: codecs: wcd937x: Remove the string compare in MIC BIAS widget settings
         216d04139a6d0ecaea9432178225b29d367da886 ASoC: codecs: wcd937x: Remove separate handling for vdd-buck supply
         c51cba4755609ad97ba97713210c16f043c73224 Fix the unbalanced pm_runtime_enable in wcd937x-sdw
         

--===============6521084913630687948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720805438 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1720805437-6230d3c8bbeefc49238f855e63371772ce067a4a

75ed63a5ab5d1d2872c735bc7edf8fef0e2fa2ea c51cba4755609ad97ba97713210c16f043c73224 refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEyBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaRaD4ACgkQJNaLcl1U
h9C+Uwf4gVM9NIbbKTOAekv947DsjeBiDCwp9sBS+cXviO2HYZXtQ1x/TmKVWTkV
d0dO+364dy9QaufQh8qmdviBGhRnfS1l8VSLgkuuVTRSfbk4Bm18Eq16rUwwaTzP
jgZ4KwzQsTTTMLjNR/bsPS/qMTacDRseDPkXCI9O+2n0lApLohhj/hGDNUhpFu6v
zBnefRDzrds0EaABK3ZUUZ5whHGHOnMRwFpuTBZ7wGWdqkF60k0Hz/kvzNs/ujMu
ChrMYpv2OO73oNUJRyrvcWqng8cDsiKAzAwmCH+Z2OTNbdNSYcoeWBy9F17aAs7s
p9v2s53BlerHGjgqFx42vrddhuof
=/4K+
-----END PGP SIGNATURE-----

--===============6521084913630687948==--
