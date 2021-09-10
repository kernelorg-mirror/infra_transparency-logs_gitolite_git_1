Content-Type: multipart/mixed; boundary="===============2068767887317368986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 10 Sep 2021 14:47:02 -0000
Message-Id: <163128522207.26902.3546620251077739067@gitolite.kernel.org>

--===============2068767887317368986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 26be23af1866eead5a29f8501f9d774ac277d0bd
    new: 7bd5d979dfdb6c047499a5ac91339bf42f7bdee3
    log: |
         9c3ad33b5a412d8bc0a377e7cd9baa53ed52f22d ASoC: fsl_sai: register platform component before registering cpu dai
         f12ce92e98b21c1fc669cd74e12c54a0fe3bc2eb ASoC: fsl_esai: register platform component before registering cpu dai
         0adf292069dcca8bab76a603251fcaabf77468ca ASoC: fsl_micfil: register platform component before registering cpu dai
         ee8ccc2eb5840e34fce088bdb174fd5329153ef0 ASoC: fsl_spdif: register platform component before registering cpu dai
         c590fa80b39287a91abeb487829f3190e7ae775f ASoC: fsl_xcvr: register platform component before registering cpu dai
         1dd038522615b70f5f8945c5631e9e2fa5bd58b1 ASoC: mediatek: common: handle NULL case in suspend/resume function
         7bd5d979dfdb6c047499a5ac91339bf42f7bdee3 Merge series "ASoC: fsl: register platform component before registering cpu dai" from Shengjiu Wang <shengjiu.wang@nxp.com>:
         

--===============2068767887317368986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1631285185 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1631285219-39d6a1cb3ed156531892c942624e8b82cbc6509c

26be23af1866eead5a29f8501f9d774ac277d0bd 7bd5d979dfdb6c047499a5ac91339bf42f7bdee3 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmE7b8EACgkQJNaLcl1U
h9Dnlgf/QyQ01dpGFCuQB6dPF0pGS+WWFOKCazDuoQqZ/j8RexqUwuVIX5S7q2AK
wvY8oA6cXbyxw7O4uuITmdoQbNFZuVzVcIzojag2/IFQdUt2mCyiQrY5S6OzWtdf
14rpRrlCEheOA7+scmbY4DQ+6B/R4UM+OG5i0m6ak572n5pIjlAznIuxnUp1Nlm5
6iyxKd/2eNAGIWjSv5yCLe77M68Ta0WQkVTj5rCoziguz6wFzUmzkQeoKvldn1o1
AS+7hNdUfGdGnJ5PujSKAX1a6DsO8e7UEYVsjJI2bpEH3kg3OSzObloIqofYFhXw
+hLu/tTDrz4scUFYbywSwYF/cLKOLA==
=7B5N
-----END PGP SIGNATURE-----

--===============2068767887317368986==--
