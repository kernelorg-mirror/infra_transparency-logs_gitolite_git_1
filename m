Content-Type: multipart/mixed; boundary="===============0445719527113582145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 27 Jun 2024 12:47:01 -0000
Message-Id: <171949242172.11744.16465730714281354848@gitolite.kernel.org>

--===============0445719527113582145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 936abb09c1c7ce2c9c8b7838fc780e98c0140759
    new: d2b19556565b8d068de03f7438bceba4d1f93c3b
    log: |
         fafc20ded3f4659873c83c2af6d389983d480994 ASoC: audio-graph-port: add link-trigger-order
         5d9cacdccf17bd33dac3ea378324650159c2a863 ASoC: simple-card-utils: add link-trigger-order support
         8696d732f1c804312d44806242d4a91c49a7a154 ASoC: simple-audio-card: add link-trigger-order support
         4d4125d8f5e19476c006014d5530b8127ed5703f ASoC: audio-graph-card: add link-trigger-order support
         e64343fa57335662b555477d9ddebd8285db2b66 ASoC: audio-graph-card2: add link-trigger-order support
         15c958390460f964ec707ae6c5d1843638ebfe69 ASoC: fsl_sai: Add separate DAI for transmitter and receiver
         6232a7eb1afc842d0daf1c0314e1eda65731783f ASoC: fsl_audmix: Split playback and capture stream to different DAI
         05d996e113481fdd9ac40ccf5cadabd1e73f2404 ASoC: imx-audmix: Split capture device for audmix
         6a0d3607f58b385636294bbc16824f5bdc4be0bf ASoC: simple-card / audio-graph:
         d2b19556565b8d068de03f7438bceba4d1f93c3b ASoC: imx-audmix: Split capture device to be a new
         

--===============0445719527113582145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719492420 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1719492419-968edbc3423b0d11f4cd0b2a8fc9fac06b9e3675

936abb09c1c7ce2c9c8b7838fc780e98c0140759 d2b19556565b8d068de03f7438bceba4d1f93c3b refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ9X0QACgkQJNaLcl1U
h9A04Af+PuIcCxtPeQ3nvlbeCFE2ZeDtvjYV95zCkDUqqTlJSfLjj+QZVBblkY1O
KNqD9J3K/a1Z71tK1CyPf9UQZQmT4l5yS46efFEYD2TOP0kodm8+zz8WuocsbnBq
38D3j7ibEmO4UhheGrecGLpetSSRS+/zeAvPNg+B0V+mbgR/hYVBzfqjKDIs5GYG
8mAYIyqP/KOs+aSUDo8JBlO9ZWiUErjXC6qvy9ofjMdRyQ7Zzpoksh2AO6jfOI+U
3P8vc8mR0o0wbsB8KhmP1NsvcsxqUvv8VkgqcZCpzNp0MANDH1uX4yx7g/xAtMDq
tufeF2YrpTawgwARLxr+IBUBSnOPMg==
=04xy
-----END PGP SIGNATURE-----

--===============0445719527113582145==--
