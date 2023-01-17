Content-Type: multipart/mixed; boundary="===============8698329812080858049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 17 Jan 2023 11:05:39 -0000
Message-Id: <167395353977.24632.11741758832541563227@gitolite.kernel.org>

--===============8698329812080858049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 9ef7b7b43eb708c114bb3ce6c0acadd74065bf4e
    new: 9bab63a3e9498afd6a29cd3a43cf3ad4a4612b85
    log: |
         9bab63a3e9498afd6a29cd3a43cf3ad4a4612b85 spi: spidev: fix a recursive locking error
         

--===============8698329812080858049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673953538 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1673953537-211ed7f54378321b9e8e5d5054c37f38fe15152d

9ef7b7b43eb708c114bb3ce6c0acadd74065bf4e 9bab63a3e9498afd6a29cd3a43cf3ad4a4612b85 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPGgQIACgkQJNaLcl1U
h9BMMgf/bqetPTpU8HjReZIEExd0tPF5qY/ffu/pdJtdNwf87lESeU1itTiZSluO
wrg6Rt6/m0I5fhoroBzbqAkyqJpGhGhnJoSGtE6ICha2kchdgjeyNVCXVEPo3RnE
j5ptfaEIznLMbbUotE2LYeLw72pTqvh8i5I2/opN1q9SjHiFXZpF4RssBc2SRlx2
zj4zfuxVrif9vgiP8QZ9BOa/CBLvhcCt5TcKK0qpGXiyIBn2/sAfY237Fu/zqt43
2N98QX6/sdR0yccwiZAcQDBIbMP11x+96/oGdZ5m1orb11PhQ5NecUCfMdDj7Cv7
SQ+aWprVArClueiMsAVJSBJgPnGXKw==
=ezxu
-----END PGP SIGNATURE-----

--===============8698329812080858049==--
