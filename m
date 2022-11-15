Content-Type: multipart/mixed; boundary="===============4009165137733574831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 15 Nov 2022 09:55:27 -0000
Message-Id: <166850612767.12084.2423425410005636832@gitolite.kernel.org>

--===============4009165137733574831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 5f52ceddc40cd61b1dd2ecf735624deaf05f779f
    new: f8fd5f4813b6d8bdd003ffe164e98bfa01b1c830
    log: |
         23dab2ec7419280d116dcfd14f067303f7a0313d ASoC: codecs: Remove a useless include
         ec7bf231aaa1bdbcb69d23bc50c753c80fb22429 ASoC: pxa: fix null-pointer dereference in filter()
         f8fd5f4813b6d8bdd003ffe164e98bfa01b1c830 ASoC: sunxi: use devm_platform_get_and_ioremap_resource()
         

--===============4009165137733574831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668506126 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1668506125-edfb19238d2b4090a353bbc2d39d0495e9a2f068

5f52ceddc40cd61b1dd2ecf735624deaf05f779f f8fd5f4813b6d8bdd003ffe164e98bfa01b1c830 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNzYg4ACgkQJNaLcl1U
h9B5vQf9HW7D7slVNY07FDpriGPPObx7MjnCLSp7PjyEwHFgaHfEJ4x/rTVPzICO
dIcMQEBH/6F7v1pNd4ZJSyEGT123RPQooUUyPjuUDbLj4Oifj6S4n2DH8biwPpYj
i0ctJEs5DCWCDadnO7jueTY7aRHhC7tBa4AwgTUKhMaM4+333ex5DRDw8imxMtzg
z209aBgbmfC02GIL6/eXSp9yMnDFtSm1ZXbMCeq0c2SAfnn7MFyDkpn6Bv/cQQN8
529AY9AGUwTiR3UumJU7KdERm4fYpWviypNdL6IR3WIj3oUS20AjyHxEb1qd9aDD
iVJsWgXSNZ9aVkYH5x3uFkHCieLIrg==
=UGHC
-----END PGP SIGNATURE-----

--===============4009165137733574831==--
