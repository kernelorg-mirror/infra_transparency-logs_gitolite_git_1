Content-Type: multipart/mixed; boundary="===============2556377079777527509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 09 Dec 2020 15:17:32 -0000
Message-Id: <160752705203.22480.15793057693185669165@gitolite.kernel.org>

--===============2556377079777527509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 76347344c522da78be29403dda81463ffae2bc99
    new: b0dfd948379c79b8754e224e29b99d30ce0d79b8
    log: |
         7b14a272f9ac2438a85e59571fdb5a653d86430b dt-bindings: spi: dw-apb-ssi: Add Canaan K210 SPI controller
         a51acc2400d47df0f87e1f011c63266421c594b9 spi: dw: Add support for 32-bits max xfer size
         b0dfd948379c79b8754e224e29b99d30ce0d79b8 spi: dw: Add support for the Canaan K210 SoC SPI
         

--===============2556377079777527509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1607527046 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1607527050-0cfc50342a9980a06ecb94acbe77a2868c99a315

76347344c522da78be29403dda81463ffae2bc99 b0dfd948379c79b8754e224e29b99d30ce0d79b8 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/Q6oYACgkQJNaLcl1U
h9C6uwf/Sm8EmMEZS+MWq1bPPkccJsSr8YXavPRJlpmsNp5Np0Af2oIEpYOApyCE
6y52yq5klrpocrv5pwQuVe9HDVFmwkMbNO718dO8PsftiHSm8DbWOfmCgdJr3OTi
7zZuMLaeW7vVYU/pkp8RLVhQ+HOfrTr8bn+5iSC/oWyCU8nQSb/h52LvYE+GGhPr
i+UjfWhOl9T90nBHobX2Jo8azj2ULlWXoafnJ6OSUDaHGMn0AsoefjL8VCs1QFxK
/f1qlPbhmjSl93xEMmlXnUmgXXnwIvLSQMlNc5Js4jt9YWfhCjDnNAb3R4FjKGAj
kgMs01bWKeN0BG5Famh0RRKwEFfTPA==
=OpRN
-----END PGP SIGNATURE-----

--===============2556377079777527509==--
