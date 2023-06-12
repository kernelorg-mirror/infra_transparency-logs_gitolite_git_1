Content-Type: multipart/mixed; boundary="===============8388808078185774578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 12 Jun 2023 17:35:25 -0000
Message-Id: <168659132560.5751.16575845540812895796@gitolite.kernel.org>

--===============8388808078185774578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 487db53bb504be00bb07c95d85a2e5c1194f4510
    new: 597d364cd7b447aff5668639b90ec33ea420eaa2
    log: revlist-487db53bb504-597d364cd7b4.txt

--===============8388808078185774578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686591324 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1686591323-4e6d551a68e48f5e3983cd85e34e3e3acf29e439

487db53bb504be00bb07c95d85a2e5c1194f4510 597d364cd7b447aff5668639b90ec33ea420eaa2 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSHV1wACgkQJNaLcl1U
h9C1FQf9FyR+0NIPEXiP8r0nzeqGIpRz8fsTRZM5lOjkYG/3KCz+jX/8w+O0LLq2
FJQigfR1nQfIkM6N7PtXMKffd9w7vqXlmm0ATybu/sZn/U3ngwkoVt2DUEBYhG3b
R6jmDD1HIRor/GqJxvNQKluDaQfUKZz+8Dfc807R+RZJ0WCxi4G3vbVa5Fz2H4Ct
N/jEU07KTq0F9rkziuoKQAqmOdW7LUtonxP/Hi6AcXin5/e+SgrK0rEqAksyrORI
aoFkaWDh145yO8Z732Z+FUmLG95Cyg0MPreguecL6VAlZWnpzG1MMDzx2pHmhjF+
flj1LaDiNrAmsxELdK+zew6XJnNrsw==
=ou2x
-----END PGP SIGNATURE-----

--===============8388808078185774578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-487db53bb504-597d364cd7b4.txt

530ca0a7ed04230408775b495034941346ea5db1 ASoC: Intel: avs-da7219: remove redundant dapm routes
c2076f4fa4f15559ed7e568186c4089479a62154 ASoC: Intel: avs-dmic: remove redundant dapm routes
12ea56d73c548929ef1a498848905b04bfe85f90 ASoC: Intel: avs-hdaudio: remove redundant dapm routes
d48e3cd5aaecd7769b073f65bb95004a54bc76e6 ASoC: Intel: avs-max98357a: remove redundant dapm routes
b4df7ce9905b1e8cb84ee247ca7db6ae004bc508 ASoC: Intel: avs-max98373: remove redundant dapm routes
9868ca64fd7a87cf997040452519b07e47a8d008 ASoC: Intel: avs-max98927: remove redundant dapm routes
ae7d66822de5aeaf991eda96c823ee9dffebfe46 ASoC: Intel: avs-nau8825: remove redundant dapm routes
6227269fb375af2ff239a68499856abfd6a2bceb ASoC: Intel: avs-rt274: remove redundant dapm routes
cca1ac1f097afa7ad6e587d6f1e86fd738ede508 ASoC: Intel: avs-rt286: remove redundant dapm routes
eae0655316a5d741ab27c7b3a67a55b0af970e19 ASoC: Intel: avs-rt298: remove redundant dapm routes
96b5452fe43c23451050b3efa5197bd10dce9bc6 ASoC: Intel: avs-rt5682: remove redundant dapm routes
51bdf6ebe5b7da8d1b86cf66fe7e21de353e5218 ASoC: Intel: avs-ssm4567: remove redundant dapm routes
597d364cd7b447aff5668639b90ec33ea420eaa2 ASoC: Intel: avs: remove redundant dapm routes

--===============8388808078185774578==--
