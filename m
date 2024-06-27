Content-Type: multipart/mixed; boundary="===============0538255409961802912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 27 Jun 2024 12:47:08 -0000
Message-Id: <171949242810.11877.8962279637602980495@gitolite.kernel.org>

--===============0538255409961802912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
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
         

--===============0538255409961802912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719492426 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1719492425-f74993c9139e7380b3664791f819ad4679d382e1

936abb09c1c7ce2c9c8b7838fc780e98c0140759 d2b19556565b8d068de03f7438bceba4d1f93c3b refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ9X0oACgkQJNaLcl1U
h9CeFQf+N5EEDAJgAVZGatcvyNyg4wy//g5IRKqG29tnSjj/42Z412DNMwVWx8I4
U2piNRA0XA0AnSqL8y3abbi7RttYClLMAvysGeRRBJAPBS0zqOp9fr4H4LQqRQQ8
ah0rDYdn4arNOnjrIx8b8Gw5dwy66AybYokhV6mEV70iv9Gdnd+ZL3uZVNhHrXSS
Wy4XyqrqMVCTp+Rym6zT4ClZ/mCK1O0xUmj9eCwqwWbPUxWMYkaosartz0wMWvaP
MWLlSvPI/TWpCyfS63gJ7+B802ieI4twedFvMDXkK+KltPW+uzvJ4Rofz0A0Vg81
OVguI9D5NvGde5YjILbDABGC/gdFsg==
=DBTW
-----END PGP SIGNATURE-----

--===============0538255409961802912==--
