Content-Type: multipart/mixed; boundary="===============3219924606327267527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 14 Aug 2025 14:16:48 -0000
Message-Id: <175518100888.2513152.16712409021138652930@gitolite.kernel.org>

--===============3219924606327267527==
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
    old: 0e62438e476494a1891a8822b9785bc6e73e9c3f
    new: 258384d8ce365dddd6c5c15204de8ccd53a7ab0a
    log: |
         7bf9e646af9a0ceac57b27e62b71f750af096c2c ASoC: rt1321: Add RT1321 amplifier support
         d578faf7096affc036fd16333f1bfbe4991a22f7 ASoC: remove unneeded 'fast_io' parameter in regmap_config
         258384d8ce365dddd6c5c15204de8ccd53a7ab0a ASoC: es8323: enable DAPM power widgets for playback DAC and output
         

--===============3219924606327267527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1755181053 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1755181006-bb6115f140dfee1cd7417d1bdbacf1c4da374de4

0e62438e476494a1891a8822b9785bc6e73e9c3f 258384d8ce365dddd6c5c15204de8ccd53a7ab0a refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmid7/0ACgkQJNaLcl1U
h9AtLgf6AnoR+pvdSikLPSG+VBQJA02Y04TBjQY3BF5zwErf8pXVDG7xueT3tYSk
3ecbWnU2z7UYOzbMc69TEZ9Y8x58rtLexDGpScYZ9yCkvH9//YXALf67EaqmeAqy
K/yb5ysEXEG6zKkfVyjvEs6aQAcb9D4vC1nYQM0bxh5y3OcbceC9EyWf5R4GGK27
ZH5B9awMeyRfgclBilez4y8bDwzMt9Xqf1dh+hBRYShHATO7bkIYCrO3UEKib7yS
qawV48q72TLVR8hG4fNsxwYNc3Pkqvdq34RfdrehvbcoSKkSx91c+JtcgKA9lgJ/
GnMfr3nfVo+8pbaGNyH6MG7YkFTmkA==
=33wL
-----END PGP SIGNATURE-----

--===============3219924606327267527==--
