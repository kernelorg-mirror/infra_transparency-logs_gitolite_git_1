Content-Type: multipart/mixed; boundary="===============3929984174881595079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 02 Dec 2021 13:37:12 -0000
Message-Id: <163845223208.13457.10216374038171908934@gitolite.kernel.org>

--===============3929984174881595079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: b80155fe61a76784273c2e7b8b15ae8249eb7440
    new: 0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24
    log: |
         e3dd4424c2f40aae9080667c4da42b0d7f9be711 ASoC: rt5640: Fix the wrong state of the JD in the HDA header
         19a628d8f1a6c16263d8037a918427207c8a95a0 ASoC: amd: Fix dependency for SPI master
         0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24 ASoC: cs35l41: Fix undefined reference to core functions
         

--===============3929984174881595079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1638452230 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1638452229-5fd2c8fa3de90c2927126b5b56617debfcea6c25

b80155fe61a76784273c2e7b8b15ae8249eb7440 0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGozAYACgkQJNaLcl1U
h9AjGAf+MGEZgJqWdOJfxxOp/tyyVn8WiVJN7M4h9ukotG9I7vY2DaDffrDQHdk5
u7gQqWe7xMVamhpZwobWoILaLX81fnM2xXj5ZMVp80VVXSxEFOxvv3zxS4luEKpN
hcaU7prCleeHqDH0yiJi5ClO27clHT1Rt+unED6uQpIRe8U8CRJjlnjP9+OPa3Do
DNG5D6lsoOy9LKVnw7nuHq94xlE6vLa2na9cpMumIKQ7+f+8t0jzSaGYqlVjfk6a
h2X29T6BhCJV9nD5Js89i/jntRrV2K/oh78aJztBSShEmzvjAfbx4UwXs1nKtOnB
BXZV16CBrCvCNU8VUGvJfE8jZmc6ZA==
=TNSV
-----END PGP SIGNATURE-----

--===============3929984174881595079==--
