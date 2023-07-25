Content-Type: multipart/mixed; boundary="===============3349646132370543948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 25 Jul 2023 16:47:55 -0000
Message-Id: <169030367538.18426.559109300701715527@gitolite.kernel.org>

--===============3349646132370543948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
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
         

--===============3349646132370543948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690303673 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1690303673-1a9f5b9e527e6c1c2db58ec15b354d6b7c04e3f1

85d12eda2382cd5b93eed720b5a08f39d42cfef4 2b7aecd58528551e6e3da58091ff7ceb4718e6be refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS//LkACgkQJNaLcl1U
h9Ce6gf8CKU6b/Z70qwZ9fSmMplI0CeqOxk/Ma1lrsG8OqEkL6s2admopafKVZjF
NpHVpgdmEdqf7ZHA3QIyYco+xmnuA0Z8/7+rhcVoQ9ajqWif2xLGhMKlzyz90HLF
MGqoHxdfLrDyx1JrKntAY445QQSywRHd99Npgn8Gk7ZJrFCvjswXpwtVYye0Hp1H
onJWu8NN2WtCGciv5PyC8stTAXFk0ZfPqWVy6G1HLmw6mzT7ZyufZKA34TkOSG7N
JL0QPm0zjAQb/320RiHnoWj6ED4TEQ+sspA9AFRMuAF3VlL1p5tn3JJJrP6iDRxQ
QCI/ZfJf80wyRL3TugXyToDg7uTCeg==
=YtUe
-----END PGP SIGNATURE-----

--===============3349646132370543948==--
