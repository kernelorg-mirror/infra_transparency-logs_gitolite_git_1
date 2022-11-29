Content-Type: multipart/mixed; boundary="===============2926062134227101011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 29 Nov 2022 13:10:27 -0000
Message-Id: <166972742738.31591.8076607797130721942@gitolite.kernel.org>

--===============2926062134227101011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: c6f7874687f7027d7c4b2f53ff6e4d22850f915d
    new: c771b4eabd6a52afff0b6f01c361a9d04fa8cd9d
    log: |
         1e2872f5912fbc87a00d00d49af98e428f4ff8b7 spi: dt-bindings: nuvoton,wpcm450-fiu: Fix error in example (bogus include)
         c771b4eabd6a52afff0b6f01c361a9d04fa8cd9d spi: dt-bindings: nuvoton,wpcm450-fiu: Fix warning in example (missing reg property)
         

--===============2926062134227101011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669727426 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1669727425-c5befc0c803f04bf7a4541e6dc9c31c971e82e7d

c6f7874687f7027d7c4b2f53ff6e4d22850f915d c771b4eabd6a52afff0b6f01c361a9d04fa8cd9d refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOGBMIACgkQJNaLcl1U
h9BG7wf/RMQ1xRa0RA+Nwf6L2GOu4+YgrRmvf+Q6kOAdtq4Q7Fmu4rOpdeDY2lXz
UBV0LZZHQQh5FIcG45ni1abckksRsFNAh4m5yUZGn61VjiG9nDUyixw/Z32BJHoU
b3MSJxXwiO8HclZElqM3nMlK5K+EB4SLPZ39eZpu32pV+KT3DQ9bTKNWlTd8r/WU
IWKmMU8yTor89bUmf6jp0cAH0v896wr7THR3H9np6qCSU2nVl7ltSExe1WC3M+lC
axLdeXTaEa6sWTE274MRyaHfGXpJIKlc271/0tNmdQSYmwkaVjK0c3S/HbwVe+lG
pdrDxMRnp5ovLxs/Ct8ZJMaYt/6n3Q==
=jEEW
-----END PGP SIGNATURE-----

--===============2926062134227101011==--
