Content-Type: multipart/mixed; boundary="===============2195401929472239030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 24 Aug 2023 22:42:26 -0000
Message-Id: <169291694610.29825.93719046679663597@gitolite.kernel.org>

--===============2195401929472239030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 45b4878b0330e255059135dfab4e01d12feb5580
    new: 199cd64140f222c66b68ebe288a3fcd0570e2e41
    log: |
         8886e1b03669c498f7a24bc5e483f46db5e81f82 ASoC: codecs: Fix error code in aw88261_i2c_probe()
         199cd64140f222c66b68ebe288a3fcd0570e2e41 ASoC: soc-core.c: Do not error if a DAI link component is not found
         

--===============2195401929472239030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1692916944 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1692916944-74b98fbe174583f21629b8d0c877885dc392f22e

45b4878b0330e255059135dfab4e01d12feb5580 199cd64140f222c66b68ebe288a3fcd0570e2e41 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTn3NATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0EoVB/sGSfRLuR5tW74GKu+lzc7Nnlc6Oe66
5JnFjrOzXXhtix3ePtliDwlscUUoYRFLTTiaZ5VhJEvjryfbvvqbBYw7kfSPEbu3
wIj3eoyiHh5LSTA9AQGMcIP5bax9vOUceLIC2omInaiky4bSqTjIHMTfGIjgndqZ
HFXWO6yYV4nF3s1o67xv2cQRe32/PD8BqnaXrhBbLswhuZ4HLCKgchc4Mchts7eC
uPNVxRUG+uzPyyWW1vdr0cfSu5uICy3PiRkVb7HsXrBKcCVFi9hAs9GS61VRIWYU
SkMF7zW//QbdOPfiUrlpV8hUbpSOts2gm3VOrn/BbjFQFzEh+bK0iLQB
=gcbr
-----END PGP SIGNATURE-----

--===============2195401929472239030==--
