Content-Type: multipart/mixed; boundary="===============5059790503082419967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 20 Mar 2026 14:38:47 -0000
Message-Id: <177401752761.2132295.8515870273811690238@gitolite.kernel.org>

--===============5059790503082419967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: a809ff6469c53d69db5f30251bcf206d618bcccb
    new: 4bdb626957bfad8ab0292608b6f153135adebe7c
    log: |
         c2da4813882b8037198cd8e67182293e17b44573 ASoC: soc-component: add snd_soc_component_regmap_val_bytes()
         72660d1ac9f1d4eb535e502b404c5cb4f15ada1a ASoC: tegra: use snd_soc_component_regmap_val_bytes()
         7a478db6980f88969590d41b8b4f5a4b06a60881 ASoC: soc-ops: use snd_soc_component_regmap_val_bytes()
         b84d27531744e046a72120882f513f42e361269d ASoC: soc-component: remove component->val_bytes
         4bdb626957bfad8ab0292608b6f153135adebe7c ASoC: soc-component: add snd_soc_component_regmap_val_bytes()
         

--===============5059790503082419967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774017526 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1774017525-b579eba6acbc4e9fbf7d3c5dcf9aa513bc610bbd

a809ff6469c53d69db5f30251bcf206d618bcccb 4bdb626957bfad8ab0292608b6f153135adebe7c refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmm9W/YACgkQJNaLcl1U
h9BRJgf9GS7mi5w4cubQ2U3KPfpdWBeYA6XC7uedfClU45ITakSokgOlakRj+cF9
XFzP1vYhG3yemXgz5hvP9gm5NKs7M0spDlbMsP00I+vcERx2E6ihbcw+EjZGfZkh
uF6zSyhVg95icGAAsANtlIGuwpVhYS5sdONW72M5xZN9mSoZtyclrknmfEbv8d67
LR814ZxF0E/F9Vmj/QWFJwvP7Qz2OmVwZvyfNSfkz60zOt2kbgvddd05Q93iSxEw
YGFDFJYZoqosGhhxISF+ZslIDPmyfxAaKnuPo6W68Uw0gCI8c13/j8MrMg0v2u57
me+rQewy3boLWJKfo9ckd6DQUws7Tw==
=h18E
-----END PGP SIGNATURE-----

--===============5059790503082419967==--
