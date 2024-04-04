Content-Type: multipart/mixed; boundary="===============8841862056896174843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 Apr 2024 15:23:25 -0000
Message-Id: <171224420524.16591.17720219986309174733@gitolite.kernel.org>

--===============8841862056896174843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 9f1aeef4cbcb0e8c616e29cdce3232f9f102c2c1
    new: 98b1bb9ecf9a3fc3b4e5a4508b6c7b1d6a4d3674
    log: |
         a358f67d16942f3bbc4d6b0e4b65efd5dda1c304 ASoC: SOF: imx: drop usage of the imx8_*_clocks API
         e618b8b37aa1dac42f50c87373d71ecc68ead97d ASoC: SOF: imx: remove imx8_*_clocks API
         98b1bb9ecf9a3fc3b4e5a4508b6c7b1d6a4d3674 ASoC: SOF: imx: stop using the imx8_*_clocks API
         
  - ref: refs/heads/for-6.9
    old: 3f5eb32513e75eb321919a703800d4e13e9d3ba8
    new: b9846a386734e73a1414950ebfd50f04919f5e24
    log: |
         b9846a386734e73a1414950ebfd50f04919f5e24 ASoC: SOF: amd: fix for false dsp interrupts
         

--===============8841862056896174843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712244203 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1712244202-05141ea2008e2d53b741a7785e54a6a7f71f5a31

9f1aeef4cbcb0e8c616e29cdce3232f9f102c2c1 98b1bb9ecf9a3fc3b4e5a4508b6c7b1d6a4d3674 refs/heads/for-6.10
3f5eb32513e75eb321919a703800d4e13e9d3ba8 b9846a386734e73a1414950ebfd50f04919f5e24 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYOxesACgkQJNaLcl1U
h9Dgcgf+K0AKqYZfx8QNzPdQuO9f/+UUs8wmZW8ofKfPD+u8CFqrZD4Z9wINNMT1
lzMOjEOqpz7T4hOv3lccowXKxGZMzZuQprLCzVDsqsiLlKn1VQ5gp4IS4snog0zy
cPddCXQ4X99z4+EjrhMQWPIRIhR0yJYe5EXGoTqdWgc7gJddMmvRO0HnnOpDVTFr
JcxmbIqGAeu4+goEg/OP8QK1/drp8cB4GktwDtBxJq5fu3NNxFPd6QMW6jWZFj0L
GNH41V+kc9URkRSCDSZPAgNJW4trbavF5m88YwalQOW+ijqVC4VKjg5E7nsXNU7/
roiqZ14GMvObooATDOQO00rWLAP1gQ==
=suPR
-----END PGP SIGNATURE-----

--===============8841862056896174843==--
