Content-Type: multipart/mixed; boundary="===============5531332890410311896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 28 Nov 2023 12:04:21 -0000
Message-Id: <170117306187.27616.17313527015269230209@gitolite.kernel.org>

--===============5531332890410311896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 9b3cd8ebb19edd92300932b68fd6941eaf1852d0
    new: b2b6b2d8f49b7e169765d283f394eb6b67d65c51
    log: |
         45cc50d13433a62f23b7b4af380497aae5e8ddc7 ASoC: makes CPU/Codec channel connection map more generic
         912eb415631140c93ff5f05378411fec8e6a537f ASoC: audio-graph-card2: use better image for Multi connection
         e2de6808df4ad5faa6106f7a80617921fdf5dff5 ASoC: audio-graph-card2: add CPU:Codec = N:M support
         a706366f93c37c6649acfe15a1ef9a80e25bace4 ASoC: audio-graph-card2-custom-sample: Add connection image
         792846d9daa876186196b66dc496a2ba8ddd7535 ASoC: audio-graph-card2-custom-sample: add CPU/Codec = N:M sample
         b2b6b2d8f49b7e169765d283f394eb6b67d65c51 ASoC: makes CPU/Codec channel connection map more
         

--===============5531332890410311896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1701173060 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1701173059-8e2af959a155d84e50b61771eb8f5e93782462e9

9b3cd8ebb19edd92300932b68fd6941eaf1852d0 b2b6b2d8f49b7e169765d283f394eb6b67d65c51 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVl10QTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0P8XB/4p0Eifi3W+nBodysFeh/SpKzdwp1K5
o+Ks5IS8bQhkt1HE7YwoQGPSNpfntdHQxheAxomxpc8dHJPLRBZRtockMv+IWms7
fHcP4P1T/utAexkTi7hEvnvJZoscytHDGAGT81EpcvNC4OSF7AOJ1k17UwZbEYE6
mMZ6sokafnWiFVIk3fy3jlgwLtEYolYR4Y8LnzbVMaLf1Fhe+w1mHBs8vlR1N/bq
TnwmUbaKL+Xoe4XZvKpLUWnn6LS0knyV9jElja2ENiPgpMRXwuzH/kUqIvkyxKTm
tiRj6V80U0gBNKyLGPG3Y/fPtDmDEPHRHFy0qNbuoUvw1LIyLs/U2dbt
=QD7N
-----END PGP SIGNATURE-----

--===============5531332890410311896==--
