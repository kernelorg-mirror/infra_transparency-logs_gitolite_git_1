Content-Type: multipart/mixed; boundary="===============8044401243976316239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 19 Apr 2024 10:03:01 -0000
Message-Id: <171352098164.31027.4569054444850383224@gitolite.kernel.org>

--===============8044401243976316239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 9be51470d514eb20d4ce29684cf933ef1c5fff48
    new: ed37d240d03e84d09d4d2a771fda419da4308d17
    log: |
         ed37d240d03e84d09d4d2a771fda419da4308d17 ASoC: dt-bindings: tegra20-das: Convert to schema
         
  - ref: refs/heads/for-6.9
    old: 9a039db9273b44427b3daca88173e57596545ec0
    new: d18ca8635db2f88c17acbdf6412f26d4f6aff414
    log: |
         4cbb5050bffc49c716381ea2ecb07306dd46f83a ASoC: Intel: avs: Set name of control as in topology
         d18ca8635db2f88c17acbdf6412f26d4f6aff414 ASoC: ti: davinci-mcasp: Fix race condition during probe
         

--===============8044401243976316239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713520980 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1713520979-2a2161ed64e4b7ce6a9a72d7c9fafa9e7d506366

9be51470d514eb20d4ce29684cf933ef1c5fff48 ed37d240d03e84d09d4d2a771fda419da4308d17 refs/heads/for-6.10
9a039db9273b44427b3daca88173e57596545ec0 d18ca8635db2f88c17acbdf6412f26d4f6aff414 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYiQVQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IKJB/0VLU7cmZTuuQulwn8F7K3J5hH85tg/
5+vq9t0Uoat47nueaI54ON4swmDr662OezC3g2gkQvNccUOrldwxdw6yHJVgPWBf
zcIjZThV4RgNieSVGfaeU/5u+vVUVbw7tMHSKGGZVAFimdwPnhwF8wBM0Tqa+j9K
/XfecRNR3AEDCSVFIxkLwFpeZethM0xnKHjciF3hzLhtVPpOWUaBVF9FccwsiGB3
OU4jcLJqv7Y9+JvOtNbHBJZXa/RgqazhoB8hAI6TKsD1zk2gTdl4nGksxw1DB5dv
lnaAVy+GVZFwGaAUtRCvVGXFXQu0KCm/Hvwt/qtLrz5XtaVTcP6eQBDu
=F1Am
-----END PGP SIGNATURE-----

--===============8044401243976316239==--
