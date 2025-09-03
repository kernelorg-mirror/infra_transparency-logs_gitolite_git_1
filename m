Content-Type: multipart/mixed; boundary="===============5303763519991149336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 03 Sep 2025 18:52:31 -0000
Message-Id: <175692555110.371113.16442061094229307893@gitolite.kernel.org>

--===============5303763519991149336==
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
    old: ce1a46b2d6a8465a86f7a6f71beb4c6de83bce5c
    new: 09be5b1c923082d473a9fc52d6113eb0d9c08b4d
    log: revlist-ce1a46b2d6a8-09be5b1c9230.txt

--===============5303763519991149336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1756925599 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1756925548-ef8939975222d7d0b832a94c578b69c20f843105

ce1a46b2d6a8465a86f7a6f71beb4c6de83bce5c 09be5b1c923082d473a9fc52d6113eb0d9c08b4d refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmi4jp8ACgkQJNaLcl1U
h9C0Vgf/ZArwpPS0BwEqzWzNk4jx1PuxeeDRZTEMercc4NF7qOiGMzmphptrKZOh
FOStl9pBUQAmU/ehDTp+ezEZZw0xVRZLIK57b9trMc0CrER7UY+4sfYwuawCc479
ITUfvrTneskmuNGP1YJeflZf5EFkIQBh5kcR6ulWqV0qXVeskeSFsWUCWvIWDb5u
WjtwhRqVEgvJMuFip/NLypRNX9u9jqbmWWf0Ib6zpyNpKjc+guyIjXh4ONguKPxX
JPKF4RsTdLQcINb0Lgv7b0HICsuMD9icR3yOfBM1nKPyjPhzahFe0Fef22QY8UAN
qiz6NnMYCuCfmrlxDdKk0qG57nK3Fw==
=UYeN
-----END PGP SIGNATURE-----

--===============5303763519991149336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1a46b2d6a8-09be5b1c9230.txt

0e3448f069646a72698b6f4933baf43daf92a9c0 ASoC: Intel: avs: hda: Adjust platform name
7fa2ebe9b7f4a865030e6ea9be33635b4c1b9224 ASoC: Intel: avs: da7219: Adjust platform name
765ee69f5e237c33795a0b51417f68ce59fd31a1 ASoC: Intel: avs: dmic: Refactor dai_link creation
cd405e6a949723c4b35c44e8b60e7139aa6e3743 ASoC: Intel: avs: es8336: Adjust platform name
d4b60caaef0cb8d23528ef17991bf9abae1ccff7 ASoC: Intel: avs: i2stest: Adjust platform name
314d8f574ae0c8f23f3225e0c75388ef8c565295 ASoC: Intel: avs: max98357a: Adjust platform name
ed23ac9b300b809616dcfc63765aa5a33af38041 ASoC: Intel: avs: max98373: Adjust platform name
31fc544ad8db01e58d671a5c4ec77b211bde3523 ASoC: Intel: avs: max98927: Adjust platform name
ba3684328208129d1d72ec50c417bc8a9213d4c5 ASoC: Intel: avs: nau8825: Adjust platform name
a46b3da24cdce85b7fca6f012f68b3857494ade6 ASoC: Intel: avs: probe: Refactor dai_link creation
1a78108293dfe421255ee0abd69ef73e5c68539a ASoC: Intel: avs: rt274: Adjust platform name
210233c24d248e69b5309d651ab4b1021c6631e7 ASoC: Intel: avs: rt286: Adjust platform name
fffac55850d20c81f386938b4fa29e13cdf66b99 ASoC: Intel: avs: rt298: Adjust platform name
69fe78271da6d7a8d43edd1797c245d22449256c ASoC: Intel: avs: rt5514: Adjust platform name
b0e52296aa83bdbed0130ff89948bbb0ef1ee024 ASoC: Intel: avs: rt5663: Adjust platform name
6c402acec635969f2a48ff642b84f2eac0054175 ASoC: Intel: avs: rt5682: Adjust platform name
ce57b718006a069226b5e5d3afe7969acd59154e ASoC: Intel: avs: ssm4567: Adjust platform name
09be5b1c923082d473a9fc52d6113eb0d9c08b4d ASoC: Intel: avs: Adjust platform names

--===============5303763519991149336==--
