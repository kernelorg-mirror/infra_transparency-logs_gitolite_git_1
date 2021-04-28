Content-Type: multipart/mixed; boundary="===============0130740439756316636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 28 Apr 2021 16:48:09 -0000
Message-Id: <161962848954.3054.5598930910772473371@gitolite.kernel.org>

--===============0130740439756316636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 6c9762a78c325107dc37d20ee21002b841679209
    new: 9a5e12be6a46493e9602b1714e57aaef85fbaa01
    log: |
         a0695853e5906a9558eef9f79856e07659b7a1e6 ASoC: stm32: do not request a new clock consummer reference
         97c733654ab4a5ac910216b4b74e605acf3e1cce ASoC: da7219: do not request a new clock consummer reference
         6879e8e759bf9e05eaee85e32ca1a936e6b46da1 ASoC: amd: fix for pcm_read() error
         9a5e12be6a46493e9602b1714e57aaef85fbaa01 Merge series "ASoC: Revert clk_hw_get_clk() cleanup" from Jerome Brunet <jbrunet@baylibre.com>:
         

--===============0130740439756316636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1619628459 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1619628486-cd734637933b3649369bc9ca916b50c14ae36bee

6c9762a78c325107dc37d20ee21002b841679209 9a5e12be6a46493e9602b1714e57aaef85fbaa01 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCJkasACgkQJNaLcl1U
h9A4yQf+Msxsv5Ks8Ik6rqxjKNBCt4QW8Fs7P+O8PfZ2lTEM9fRKAl/cJyumihKV
bb+DgjmDbvu7mq4sQ5bSKQNnCMBw4hm7dqjgP6Zj0BSqPVz++wvQJpww4ljUdXYf
CUZsBouy+c07csV124f2i+z3tAiYQLeEK4r8KVtzYi4L+yURBCVCcNK2oi+PQAjK
Ky9bWvdrUF6DHalfuJGWM9+NwCsfEEkl3LMa0w/+0asvM8EUyakSxSwZ/Yn6zYM6
zQXt70YER+FvfubAmnGQAnvwHW3kicIubz1gRzD2eagC3tiQ+FhQf1ScVY1QSU1+
sxbcZV1hvBZvwljxiD20UxgU9zMsMA==
=WWrH
-----END PGP SIGNATURE-----

--===============0130740439756316636==--
