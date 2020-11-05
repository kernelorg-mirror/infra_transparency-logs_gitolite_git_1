Content-Type: multipart/mixed; boundary="===============4072235955804010479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 05 Nov 2020 16:44:30 -0000
Message-Id: <160459467051.12434.6985395820169101353@gitolite.kernel.org>

--===============4072235955804010479==
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
    old: bc3955c99cd0f9a89e22b4c66118e960f120d372
    new: b8f94957765629e6a0d89abb4ff7e06e6565f61f
    log: |
         20f64a1db8a06fdf4ed03375546f8d3555cb6cc9 ASoC: qcom: lpass-cpu: fix warning on symbol scope
         8bfe8c967546dc05385b52bac49ad972fea5887c ASoC: mediatek: mt8192: Fix build failure
         df3d6390fa0ad48eecbe0b48acb4d364a70cd378 ASoC: mediatek: mt8192: Make some symbols static
         4c22b80f61540ea99d9b4af0127315338755f05b ASoC: pcm: DRAIN support reactivation
         ee5d28e735082a5676c85bdc578653097e4e29e2 ASoC: q6afe-clocks: fix warning on symbol scope
         ec4177c83456b9e84d796ed0bc7656fd922937cb ASoC: samsung: i2s: Remove redundant null check before clk_disable_unprepare
         b8f94957765629e6a0d89abb4ff7e06e6565f61f ASoC: pxa: pxa-ssp: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
         

--===============4072235955804010479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1604594660 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1604594668-bb6dbbda7d36fb2a44dc37ce1ed78aec81c90be4

bc3955c99cd0f9a89e22b4c66118e960f120d372 b8f94957765629e6a0d89abb4ff7e06e6565f61f refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+kK+QACgkQJNaLcl1U
h9CD2gf/bH7Yy/r01+XgT5SEoPLvQmQcesUBbjaSJS8a68Re8GXsNP7+z8Ai53Tw
7uRWTcvFVBWL1Ax3wqTkfPm8j5ExQdYEFurflKWd/1WofwMg+GwylKy+S9vFQh7q
DKgmz/wuZxJtfkUnBqj2VIuSIhKeLyc98uYpRqm5Lg58Q3wyTKcyHV9RmF7et2lj
PyV2fY5utsdUoYMTslw0H5vLx0rJzxyTyqbhLtZ2ziLbGT89o7fsPyo8gPsF3aCs
QDGKtzuBcek0/WFYqUsWx7gEdd0eD9ABYBxsrUahYauaQkWvxZnNoVQ3zvSdXIYb
Tp6TJzGffAcA/cMAgH7o/PxLP2V8Cw==
=MruP
-----END PGP SIGNATURE-----

--===============4072235955804010479==--
