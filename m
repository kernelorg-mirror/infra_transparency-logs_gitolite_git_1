Content-Type: multipart/mixed; boundary="===============4683106860173092689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 10 Mar 2022 13:12:44 -0000
Message-Id: <164691796447.16966.16692895716668230418@gitolite.kernel.org>

--===============4683106860173092689==
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
    old: 233d2c4a103ac1ce83025029a83d5840b3d2b046
    new: 6b6bb5e26222021abe1c5360f43b4c2ff1dd012f
    log: |
         6ddf611219ba8f7c8fa0d26b39710a641e7d37a5 ASoC: fsl_spdif: Disable TX clock when stop
         2588a01431a85a9bb8b2eac9023181ddd714a695 ASoC: atmel: mchp-pdmc: Remove unnecessary print function dev_err()
         3b891513f95cba3944e72c1139ea706d04f3781b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
         6b6bb5e26222021abe1c5360f43b4c2ff1dd012f ASoC: atmel: mchp-pdmc: Fix spelling mistake "microchopnes" -> "microphones"
         

--===============4683106860173092689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646917963 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1646917962-182d96896e8aae312763b4dd458084f86b24bc93

233d2c4a103ac1ce83025029a83d5840b3d2b046 6b6bb5e26222021abe1c5360f43b4c2ff1dd012f refs/heads/asoc-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIp+UsACgkQJNaLcl1U
h9Az5wf8Ca309IRQjqpriChb++mdk7ATruGbd1IiDmC2JSko92ZHEpQVifrNGkha
60pVukkNWL4wcGvrgPpXR63v/FKfKbOP1ZOXCVkNd3poig6+0k9AMTCYNJIJloJi
HPK7eLEFbSco47jGcmNmXHNb48cYlSePYSuzUesou+wJ2vby4kQsN9w6BfZgjHgu
boZ6kJcwq0bjHt12ZUBnwgOScUOVOMVmpP1xm4jMRlPi3RTagkxaFWFXtdicadFi
c2+W5+uLXsl/yeCci632RP0uqVsDChVXqeQEz+xL/du6jndgpQtoZ4X1Ra9QNULj
0D8CVQH80l1zLPgqiKuj5tUJOa6Zgg==
=C3xt
-----END PGP SIGNATURE-----

--===============4683106860173092689==--
