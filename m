Content-Type: multipart/mixed; boundary="===============8586104055259917999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 17 Dec 2024 18:26:35 -0000
Message-Id: <173445999560.218786.5225593142699077041@gitolite.kernel.org>

--===============8586104055259917999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.14
    old: 7b4035ebf2af2c2f1450e8c38bf4f41acd3f01bf
    new: 0acb90676629f5549e185dd3a144806e2a88fe40
    log: |
         c0a0203cf57963792d59b3e4317a1d07b73df42a spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
         5af42209a4d23adc9a09e59e586d1b47fef3cc86 spi: atmel-quadspi: Add support for sama7g5 QSPI
         0acb90676629f5549e185dd3a144806e2a88fe40 spi: atmel-quadspi: Refactor to allow supporting
         

--===============8586104055259917999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1734460022 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1734459993-14306e087595bb220000703413fe8c15aff76244

7b4035ebf2af2c2f1450e8c38bf4f41acd3f01bf 0acb90676629f5549e185dd3a144806e2a88fe40 refs/heads/spi-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdhwnYACgkQJNaLcl1U
h9DMugf+IjtHfH6RGJTRHrjOntZvtGsl213oFg08Ez0TBOVOJf+9Y3Y641h5BfsY
8r+vgwt0wWlJvRTAUglI6TT55W0VV32UWMhuvekZdYzQBbb+KjW59LCKVaGQm3FO
y8MdMpcyTZGIErTFx5XW2EEBkMVrNDuwbOOnbWAeovVKjvlE5/EV/kfbjfIibRJ0
8fFhQMg7KzEP7JHO7o6OT6YSBDiA9k6jdzsb967aF6MUi9jAnLMemQ5Ucqo3nm2L
RZcKSaBGNEqBNAht5NPwPAMbh8sU3PyUeFSucH5bDUVkbIa6v+RRb8fvFTpk+PHQ
toqKUbNkkfPyzQs3biFlq/Hcs7EQVQ==
=07ac
-----END PGP SIGNATURE-----

--===============8586104055259917999==--
