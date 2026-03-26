Content-Type: multipart/mixed; boundary="===============7332307197330575390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Mar 2026 12:08:01 -0000
Message-Id: <177452688177.972598.18358207482127420883@gitolite.kernel.org>

--===============7332307197330575390==
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
    old: 8a6391ec669366cbe7bde92b468c561e8b309fd6
    new: 951a4e8589b3ee6e889ed97fb9896df197dd88e7
    log: |
         37c277f050e8d24cb3db6d090d4e9cdd263ba1a3 ASoC: soc.h: Add SOC_SINGLE_BOOL_EXT_ACC() to allow setting access flags
         ee7d655dbaf5e57145c73fd3925b5f44f7a1a5cc ASoC: cs35l56: Allow factory calibration through ALSA controls
         7b907b55eb180f89b5ce9d66ed230892aef30e33 ASoC: cs35l56: Support for factory calibration through ALSA controls
         951a4e8589b3ee6e889ed97fb9896df197dd88e7 ASoC: wm_adsp_fw_find_test: Fix missing NULL terminator on file name list
         

--===============7332307197330575390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774526880 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1774526879-df6e9039c4a9cc4e60f4e2cfed4d16d9e4303eaf

8a6391ec669366cbe7bde92b468c561e8b309fd6 951a4e8589b3ee6e889ed97fb9896df197dd88e7 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnFIaAACgkQJNaLcl1U
h9AMPwf+PFquF+H5TJYnz2/ln7EoMjNWMmFxIOnvMeR3m6As3747tHXMJt02G5et
iY9qQ7icUNVeuuUL27BJLV+nukS0jSu4z936K+2XoJvTvde3SzVDlLQxIemjLcFR
idbMHTMz4ukoFkTQ+Q5erZf3zB2BhlxY/YqkIA/7YzrDcaFDz3Ti3hX3H+TfJnsl
oniKDzTpSkE6FPgJzD/zLw0TmaTiAbUj8mbp83rqUGXbJZ6oHXxUVTsHS0/6T3CT
Ie4Y/7CBl2BL80ku677tTuBLj1JZSDnAgnJ6QiNHYBPJAARDbNfG3uzI30DUNc9C
RwdUNI3gkgWcvxZ7Z8UDE3o5T5qv7g==
=wryj
-----END PGP SIGNATURE-----

--===============7332307197330575390==--
