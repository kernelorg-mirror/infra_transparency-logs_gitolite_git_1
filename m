Content-Type: multipart/mixed; boundary="===============2158330753677100901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 25 Jul 2023 16:48:01 -0000
Message-Id: <169030368199.18554.11802577474463936752@gitolite.kernel.org>

--===============2158330753677100901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 85d12eda2382cd5b93eed720b5a08f39d42cfef4
    new: 2b7aecd58528551e6e3da58091ff7ceb4718e6be
    log: |
         4005d1ba0a7e5cf32f669bf0014dca0dd12c2a44 ASoC: soc-dai: don't call PCM audio ops if the stream is not supported
         4ddad00c609bdcd6635537d3acb9bd57a5fc79e6 ASoC: codecs: ES8326: Change Hp_detect register names
         f1230a27c14b4d05e1d6af02be55c617b53728a4 ASoC: codecs: ES8326: Change Volatile Reg function
         ac20a73d765c0374f5e7b5d0f2f43c4598d69c66 ASoC: codecs: ES8326: Fix power-up sequence
         0663286e58e6f611f3578b5e63e1faa576d139fd ASOC: codecs: ES8326: Add calibration support for version_b
         04f96c9340463aae20d2511a3d6cb0b005b07d24 ASoC: codecs: ES8326: Update jact detection function
         2b7aecd58528551e6e3da58091ff7ceb4718e6be ASoC: rt1017: Add RT1017 SDCA amplifier driver
         

--===============2158330753677100901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690303680 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1690303679-6ff8aa234029d73bea3518dedbec3515a94c5c1d

85d12eda2382cd5b93eed720b5a08f39d42cfef4 2b7aecd58528551e6e3da58091ff7ceb4718e6be refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS//MAACgkQJNaLcl1U
h9BQzwf/dMCz0vG3Tnhm3RsBZbS+oT/vPc1vBlBDCjUYaRWYJGFnTi5RZKXBAEkP
bDsh3u9rESmvEM/4l/QCdGGXiMHMZGkTKjgLXeF71fGRFzRH90r+Az3BEXbNv01z
XeK+9mld2KGeXDjkDMMa4hi6ZaRfd5vd1tNaCqHinXQUXnfDaITokZBh5Q4+fGGG
iCFaocWh8LcRA4dAat79w5YN7aJgqo8DjGhtvl/+d1NsPoYcgB9nSGysvR5mStTn
SvUXa0w+uxgY/lki2w2NLdN20r2GwDjovB5tg7vAVaRZGfXcSLAq9fPrOKatIDVV
EruxiuV8E7nG6+iv64fvSILH53sYtA==
=ZT3C
-----END PGP SIGNATURE-----

--===============2158330753677100901==--
