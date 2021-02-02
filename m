Content-Type: multipart/mixed; boundary="===============4275111735314540310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 02 Feb 2021 15:34:34 -0000
Message-Id: <161228007407.6814.3447118539855087857@gitolite.kernel.org>

--===============4275111735314540310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: e8820dbddbcad7e91daacf7d42a49d1d04a4e489
    new: 6c9123068815ed0bc1e8fa5a5029eef5ee3866c3
    log: |
         e1711b1f9dfb712aa72ea25e03e0a3f6ef16c4fb ASoC: SOF: add be_hw_params_fixup() for ALH
         6c9123068815ed0bc1e8fa5a5029eef5ee3866c3 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
         
  - ref: refs/heads/for-5.12
    old: 1f16aaeef74fd65d31c8046ad3354f2c0faa282e
    new: 1ecebae4733d8971059f0c514741868ce19f5d24
    log: |
         1ecebae4733d8971059f0c514741868ce19f5d24 ASoC: mt6359: reduce log verbosity for optional DT properties
         

--===============4275111735314540310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612280027 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1612280071-a709cf9cd158ad8ca55174d29fc429d4eab83c0b

e8820dbddbcad7e91daacf7d42a49d1d04a4e489 6c9123068815ed0bc1e8fa5a5029eef5ee3866c3 refs/heads/for-5.11
1f16aaeef74fd65d31c8046ad3354f2c0faa282e 1ecebae4733d8971059f0c514741868ce19f5d24 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAZcNsACgkQJNaLcl1U
h9BiFQf9EFDHLpbFA5F+72hTGjQM8NKH9jN/Tu4wgaqx6VyWpYfUVSZDJEZDPYqy
mhSr2OHqjbfAKBaTr2vmspk/avj//dDH78rtkQEz8+S8roMqJmj3Y/yhq82HJiEv
oBrECjLuuPaS1s3of2c5bZUx8Shiq1wYlbWmGBeizR5WLNNC2iF90uI/DSbx8fyu
nhIS8Qudlu/rUZ4zBDFx43ik2ZbE2FbrsoUN1JwluKrKyyWlg5yjHsCVyScH4j/t
hjfAtmX/De4SfXmw9cQ+SK+dCeRZ5a+pQDnZRmka9yn2drI4Vx4y7g7eHAC2zpcf
xft7aswCdrAaziygTFPw67/Pv62i8Q==
=awy0
-----END PGP SIGNATURE-----

--===============4275111735314540310==--
