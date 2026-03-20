Content-Type: multipart/mixed; boundary="===============8790301094947018612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 20 Mar 2026 14:38:50 -0000
Message-Id: <177401753090.2132478.2392985627138306966@gitolite.kernel.org>

--===============8790301094947018612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.1
    old: a809ff6469c53d69db5f30251bcf206d618bcccb
    new: 4bdb626957bfad8ab0292608b6f153135adebe7c
    log: |
         c2da4813882b8037198cd8e67182293e17b44573 ASoC: soc-component: add snd_soc_component_regmap_val_bytes()
         72660d1ac9f1d4eb535e502b404c5cb4f15ada1a ASoC: tegra: use snd_soc_component_regmap_val_bytes()
         7a478db6980f88969590d41b8b4f5a4b06a60881 ASoC: soc-ops: use snd_soc_component_regmap_val_bytes()
         b84d27531744e046a72120882f513f42e361269d ASoC: soc-component: remove component->val_bytes
         4bdb626957bfad8ab0292608b6f153135adebe7c ASoC: soc-component: add snd_soc_component_regmap_val_bytes()
         

--===============8790301094947018612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774017529 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1774017528-f47298c1ac769300895cbf45b784f8aa63f91d3f

a809ff6469c53d69db5f30251bcf206d618bcccb 4bdb626957bfad8ab0292608b6f153135adebe7c refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmm9W/kACgkQJNaLcl1U
h9CsCQf/Wn7MoEDjLGKv2yLJ1bzS7Y2wqQPnVuNuBgpd1gLMmV6c8HzKoyvpyveJ
v+ZGOgpkYOnf4kOfwQY2dTSVCTy7/Wwlj5G65f9uehnmNkCJttxoPNtB9e7zDJId
TaUYi+Dn8VWQJGj6ZJkmII/Z+xdTOlDrzM04snuY+M56J2EKplBAQCbg0oxAfXRL
OWSLADPtBx9MWkjjxHn0o6BrG7ZiNdWpdAci62MFzyAudsmH/K689MMCVJizrMOF
6cChtft/wQ9JPGaQ+z4TBhpgPDaCk03bAPu9DEh8a4YBcf+I5RkTBGRtSu27vEVN
YL7T3M5lvS9dW4CW2zU/744iNR3SqA==
=FQZp
-----END PGP SIGNATURE-----

--===============8790301094947018612==--
