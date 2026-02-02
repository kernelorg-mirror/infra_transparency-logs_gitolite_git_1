Content-Type: multipart/mixed; boundary="===============2382735160192944253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Feb 2026 21:52:11 -0000
Message-Id: <177006913172.3334600.14517445764647595901@gitolite.kernel.org>

--===============2382735160192944253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: a1d14d8364eac2611fe1391c73ff0e5b26064f0e
    new: 742048f2e128c06d0ef89ffc334519cb8e991f66
    log: |
         1db63f6af17945aed7497ce34a5648add0c1b6d9 ASoC: rt5575: fix SPI dependency
         cad9720dd7e4dcdaec8e854fb2c1d1d45fd6dbad ASoC: sophgo: fix 64-bit division build failure
         742048f2e128c06d0ef89ffc334519cb8e991f66 ASoC: fsl_sai: add IMX_SCMI_MISC_DRV dependency
         

--===============2382735160192944253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770069130 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1770069129-26635dc2808f8be6d08aaf868fa862fa93a7cb3f

a1d14d8364eac2611fe1391c73ff0e5b26064f0e 742048f2e128c06d0ef89ffc334519cb8e991f66 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmBHIoACgkQJNaLcl1U
h9D+RQf/YPr37wmZ064a/+2xKqC+8VPReNfC/aSMOFjQCO+PP/7ks+TQsL9pohEa
Xt4GXSVijkhg+y0LL2QQfE83tV59KL3T1kYjaRx3b32NiffDgJLz+5q7l/vM4sv2
FOzaCyLUxGDGUvkxTf3nIfzrrlK/LOT6d6fC7ZRcO7EhOY4Sw+DSzub9/tPUq8UQ
ZILoe6fXGvW7ets/kfimPQUaAr9NswmwTx+jwdCz5mu2LarGTQQc71WHyO0lJMAZ
3RDbScplntvDhQghJ74GyHZkF2SPJDZjWbcdTiRuVfWvgpFxknM3Fa/JdJ6uVtaD
WQGLqTZlxRuypLyT8ephGTaQrrDB0A==
=rM7G
-----END PGP SIGNATURE-----

--===============2382735160192944253==--
