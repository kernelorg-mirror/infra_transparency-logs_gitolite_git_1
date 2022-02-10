Content-Type: multipart/mixed; boundary="===============4549954593037865705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 10 Feb 2022 16:52:16 -0000
Message-Id: <164451193631.28674.1312049430639498184@gitolite.kernel.org>

--===============4549954593037865705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 8be90641a0bbd9a3606547aa6a0f70b020e74c8f
    new: a61faea1a02f735237d0889e731b592f006de50c
    log: revlist-8be90641a0bb-a61faea1a02f.txt

--===============4549954593037865705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644511934 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1644511934-9cb030c770290f0740e1fb92a0dba0210226e78e

8be90641a0bbd9a3606547aa6a0f70b020e74c8f a61faea1a02f735237d0889e731b592f006de50c refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIFQr4ACgkQJNaLcl1U
h9AS/Qf/f5ddksQPMq9TJ4wKo97NevZIZX5TxD3Lzjg9tliIY5QlKAZtaWYsTmqS
6KWulePWddWA0JdmCBCZIakUdd6P55PCewBJnYALrgYkL9NhlGaZf0cM+8b00UIv
3Yvc9wlTFaqMW2pkZgVmAYl34gqJeHnkyhcn8jC7r8rQjcRTv/EzwHd6G6Xx/8ND
X+oa1/r/bix8+DPRXSGnnXjCoPt6j2MMTc2lDO+QFS+0uwoSB1hDJ8p18LINb10q
RofHyICTeVBCIly7O+mAaDHpjaT6/igJoQ0RcaGm2PSYDjrzAH4l+ML8mqvZexrF
kkWF8hxyoB2qdyHOMqyMVBFAa1kjKQ==
=BN74
-----END PGP SIGNATURE-----

--===============4549954593037865705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8be90641a0bb-a61faea1a02f.txt

7bd431486511482b6e789dd69d07654a1d8c5eba ASoC: google: dt-bindings: Add sc7280-herobrine machine bindings
77d0ffef793da818741127f4905a3e3d45d05ac7 ASoC: qcom: Add macro for lpass DAI id's max limit
57350bd41c3ac01bcae1d94e2c85d47dd90b6a3f ASoC: qcom: SC7280: Add machine driver
d9c5996ab37fca71b4d97440798d54dd87540c8b ASoC: rt5640: Remove the sysclk and sysclk_src checking
7f021b723ea51ae94329e6d76f68189e1696deca ASoC: dt-bindings: samsung,aries-wm8994: require sound-dai property
0412539614a223817646150d910ab6fedbb80507 ASoC: dt-bindings: samsung,arndale: convert to dtschema
b6145d8f0d6436a83a31024d4f9953d7088710b4 ASoC: dt-bindings: samsung,arndale: document ALC5631
6752770d590594ff42fc19e74c30059d34f133af ASoC: dt-bindings: samsung,smdk5250: convert to dtschema
a7e5305f7ab03cf3ae19ddd3f29919a7a2da0e5d ASoC: dt-bindings: samsung,snow: convert to dtschema
c1fc51ebb098cd43a68ebc82fde51364c207de32 ASoC: dt-bindings: samsung,tm2: convert to dtschema
23c2f1392f2f3a1c7a82c5d18f02d1a055ad6f16 ASoC: bindings: fsl-asoc-card: Add compatible for tlv320aic31xx codec
b0d0e85f14414ed83bf134ff4117203d6c00421e Machine driver to support LPASS SC7280 sound card registration
a61faea1a02f735237d0889e731b592f006de50c ASoC: dt-bindings: samsung: convert to dtschema

--===============4549954593037865705==--
