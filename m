Content-Type: multipart/mixed; boundary="===============5838717700122390250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 10 Feb 2022 16:52:22 -0000
Message-Id: <164451194256.28881.15174073376548402850@gitolite.kernel.org>

--===============5838717700122390250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.18
    old: 8be90641a0bbd9a3606547aa6a0f70b020e74c8f
    new: a61faea1a02f735237d0889e731b592f006de50c
    log: revlist-8be90641a0bb-a61faea1a02f.txt

--===============5838717700122390250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644511940 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1644511940-6646f93cdb5c3d9cee6b6939e79554d812c92cf7

8be90641a0bbd9a3606547aa6a0f70b020e74c8f a61faea1a02f735237d0889e731b592f006de50c refs/heads/asoc-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIFQsQACgkQJNaLcl1U
h9BLzgf/UyHtDAp2Ce6tt7VwlF8XATRdUX3d1ELrOsDimyE4baJfF37790mE1e1S
iallsXasI7TXNw1VdJkL8JyMWoLtr6dxAMy2VpsSOSgy2yS40ahkjAsvaHH/LS07
0kWjG01uQb7smUYBLQeB3T+RvU2RgoHus0Y3kQS+0BHP29JWc4UCyf876kB0BYDN
0KDVFVmG7/IuMZ0bGZsempP2ZlnHHay3aWmv6VtTIQfhGjaBvBvMYRtb9g3PmCrp
P3Q2VjQfMzdyC/15k0mXmUAUr9U/ZNIXnhm4tklTWWGlN2YVBk7S5UZraCXPD9km
uhrHFd8h/DHt6HO2G17cmRJ5OIaIHg==
=gEAN
-----END PGP SIGNATURE-----

--===============5838717700122390250==
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

--===============5838717700122390250==--
