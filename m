Content-Type: multipart/mixed; boundary="===============2824990958574193139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 22 Sep 2022 17:51:50 -0000
Message-Id: <166386911018.9079.9294156625798448402@gitolite.kernel.org>

--===============2824990958574193139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.0
    old: 0a0342ede303fc420f3a388e1ae82da3ae8ff6bd
    new: 6de0b0292b548010b09917e8cdfc337a6dcf67ce
    log: |
         6de0b0292b548010b09917e8cdfc337a6dcf67ce ASoC: es8316: fix register sync error in suspend/resume tests
         
  - ref: refs/heads/for-6.1
    old: a921986f445ad611b441c8ee7749dc6dfc770481
    new: e2f0b9277810685f6a67201847082ec9852853bd
    log: |
         1c9a057eb7f45f8d233ae847d1e9fd64d163bd1c ASoC: SOF: Intel: pci-tgl: reorder PCI IDs
         e2f0b9277810685f6a67201847082ec9852853bd ASoC: SOF: pci-tgl: add missing PCI IDs for RPL
         

--===============2824990958574193139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663869107 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1663869106-4bbede73e89535ca86a6db75b873d65f4b2ee3bc

0a0342ede303fc420f3a388e1ae82da3ae8ff6bd 6de0b0292b548010b09917e8cdfc337a6dcf67ce refs/heads/for-6.0
a921986f445ad611b441c8ee7749dc6dfc770481 e2f0b9277810685f6a67201847082ec9852853bd refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMsoLMACgkQJNaLcl1U
h9BC0wf+PYr0ebx9oRksnChfaxtOV/Nzc6UOCpGk/pq/VxxRpE4vag5uGiHrtJdA
OasZZfSxJwM+EqefpJOhDbh3A8JTS9Yb4m/wMk68NI3ivNEbZWvGEb4jpYEWjJSU
5K0/pRZQsjErYYs/3CmjyNKF1YHqpILxrudZrn7G+cJ0Tttqj6dA2Yo/bPgMkqce
DzQU986wxCEGv1MCl6iLIzTpqfYtrY3jYRMKNKkuojsmqIQJTEpNwQBOmOcTxNu3
psJsMKl/afX9tEDy2KMVnmZhVOaAilKAZbPfrIT3ZTYXD8TogdydEPglsU8S8ml+
JSq72lI/83C6osIyEysOFawe7j7LoQ==
=mGHc
-----END PGP SIGNATURE-----

--===============2824990958574193139==--
