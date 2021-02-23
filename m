Content-Type: multipart/mixed; boundary="===============6889137477643429164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 Feb 2021 14:03:05 -0000
Message-Id: <161408898577.28360.14529430613603589685@gitolite.kernel.org>

--===============6889137477643429164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 2979ef760e73e2a1a34cd4da5d2c78371dfe1028
    new: 9fd914d917da05641b42cab7d40bdf8ab06dac3b
    log: |
         2d003ec15396cc8ffa2a887605c98a967de3078d ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
         9fd914d917da05641b42cab7d40bdf8ab06dac3b ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
         

--===============6889137477643429164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1614088924 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1614088983-9cc584b7d699a0f7fb83e63b50407fde6bab0129

2979ef760e73e2a1a34cd4da5d2c78371dfe1028 9fd914d917da05641b42cab7d40bdf8ab06dac3b refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmA1CtwACgkQJNaLcl1U
h9D2rwf9G9x8HN2UmQCVPeEe6DiE21LtB9jVQ/ataicZLhMTOhIeyQGk6YpBAz6K
Ner4+AUMb26ITD6ae/fYtYBK6erkmJthGblNb7JUPD5+WjdVESw1JEJ7x+ANT3wz
8HoC3fdTgYb7oudTKwN2qXrOXdvtyV1kqORHPs580kSOPF43b2uFrGlwsbTYogpV
18Lj3MHbDMMtNkATxxbg6h6U6k0CWHsdz0oXaFTjmIuJs91A7jtIsR9esMzUm2vF
t8qRivW7j2NkvqSkR2vBNHvLea0Alaptri6kJGmR/Q7x93DIrEp68QEClgNnKXvF
PwqDSjn/LvqpvpfMI62SC8pzw2NpBw==
=hdV0
-----END PGP SIGNATURE-----

--===============6889137477643429164==--
