Content-Type: multipart/mixed; boundary="===============5858985300604132577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 14 Mar 2023 16:41:33 -0000
Message-Id: <167881209319.7683.734705650363164284@gitolite.kernel.org>

--===============5858985300604132577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 9c3bd7904b9333fb8619246e636a3afb5146ac26
    new: 8a1636a1fe0796a8234b50ff7d7be948d3ae3a6a
    log: |
         f147ca85d6ecaf65106d1650f3c2e8afacbc833f ASoC: mt8192: Remove function name log messages
         5f2a53c0687b151c2ecad19995108b40df76ba86 ASoC: mt8192: Move spammy messages to debug level
         5c5a7521e9364a40fe2c1b67ab79991e3e9085df ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
         0d3a5178c2994eaf91ad135816a79138055b394a ASoC: soc-pcm.c: remove indirect runtime copy
         6ffa0da5c63f8408101d01075709981005eb66ec soc: fsl: cpm1: qmc: Fix test dependency
         8a1636a1fe0796a8234b50ff7d7be948d3ae3a6a ASoC: mt8192: Address spammy log messages
         

--===============5858985300604132577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678812091 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1678812091-5f07bf22954a98b02b8864dd8bebec40d1535d5b

9c3bd7904b9333fb8619246e636a3afb5146ac26 8a1636a1fe0796a8234b50ff7d7be948d3ae3a6a refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQQo7sACgkQJNaLcl1U
h9Crbwf+P2BVbI+/RCcgIJfwM+8GSJSNOlM9sjZWaMtq82mijKBRvgQlM9ApwGQx
ngpW7lU6Ca8DmqikEhhuSKyCLKrrLiKuqSME25uhfdi06d9nRWApiTTSfB0eIT7F
yTfdbTzrLn3SYXBR/ck1rLerqGVPci2RsmRMrdTGKMRFs5JAk2oN4ht3oh+TSjLv
Xra7Ji1E+JsmAPyFxcueg2JsQVhwFAlhBWt01wRM/JX04nPrw1tRHfRkU/lMhup8
1lTRWdd6Xf2dujpOilktlRCHuXhakVwkrjU2LMoyzb7SwsOW0i6Pkk3+GEbPgEvQ
RyRZ3FNRjB67czTFn2FYsUFwdmvb0A==
=+NQZ
-----END PGP SIGNATURE-----

--===============5858985300604132577==--
