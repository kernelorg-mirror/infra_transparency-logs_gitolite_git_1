Content-Type: multipart/mixed; boundary="===============8333874856147826572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 02 Feb 2021 15:34:40 -0000
Message-Id: <161228008062.6915.4723538329742647255@gitolite.kernel.org>

--===============8333874856147826572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: e8820dbddbcad7e91daacf7d42a49d1d04a4e489
    new: 6c9123068815ed0bc1e8fa5a5029eef5ee3866c3
    log: |
         e1711b1f9dfb712aa72ea25e03e0a3f6ef16c4fb ASoC: SOF: add be_hw_params_fixup() for ALH
         6c9123068815ed0bc1e8fa5a5029eef5ee3866c3 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
         
  - ref: refs/heads/asoc-5.12
    old: 1f16aaeef74fd65d31c8046ad3354f2c0faa282e
    new: 1ecebae4733d8971059f0c514741868ce19f5d24
    log: |
         1ecebae4733d8971059f0c514741868ce19f5d24 ASoC: mt6359: reduce log verbosity for optional DT properties
         

--===============8333874856147826572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612280033 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1612280078-2a429ea9d5cb8a5870444b5e3da1723d80b55fc3

e8820dbddbcad7e91daacf7d42a49d1d04a4e489 6c9123068815ed0bc1e8fa5a5029eef5ee3866c3 refs/heads/asoc-5.11
1f16aaeef74fd65d31c8046ad3354f2c0faa282e 1ecebae4733d8971059f0c514741868ce19f5d24 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAZcOEACgkQJNaLcl1U
h9A76Af/dSEy9LlfAmGE/9Gglb4Iy1XydfWijR3OPNYUux2y+Kq2Ej1tRxx6tK8c
7DWU++PknxsXwITDCz2BeWbg0AJC7fggOyLI/nMsjAu0X/BKV8hv+VdqzGbxWoLT
fMAdhYjkjqlDMEaJ/OY2v7zybLWa3tKQ7/FraXpCbvbzqqqkg0Vlk6garjyk+VJk
kce68PeBYHH62emvZBn9vsmWIXIXP86OCmevob53BDiFEpMviDzbPE6fsi9KY+w1
LDbi8fm2OhgW+IXUPh1UMhZpKofEz0t7hPGz7PD9Q9mzi7buqvgVi4wVZTSljB+h
6kcg6RL765sJw5QNMT0H/koDttVonQ==
=sm/x
-----END PGP SIGNATURE-----

--===============8333874856147826572==--
