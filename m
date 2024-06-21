Content-Type: multipart/mixed; boundary="===============8224287764930800581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 21 Jun 2024 11:09:22 -0000
Message-Id: <171896816222.26947.5092990932237952226@gitolite.kernel.org>

--===============8224287764930800581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 741b31df024c397edbc499525fa2de1514b1a627
    new: 0ca645ab5b1528666f6662a0e620140355b5aea3
    log: |
         cc169cf869fdac34531fd4d0e7317f0576883228 spi: cs42l43: Refactor accessing the SDCA extension properties
         0ca645ab5b1528666f6662a0e620140355b5aea3 spi: cs42l43: Add speaker id support to the bridge configuration
         

--===============8224287764930800581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1718968160 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1718968159-696f26380b4a1cd24ee6bdab35737176b29a0804

741b31df024c397edbc499525fa2de1514b1a627 0ca645ab5b1528666f6662a0e620140355b5aea3 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ1X2AACgkQJNaLcl1U
h9C9OQf/U4PBvaiFlKJf4Qub4J3QyTnI4bviwJn11bWLXvfjbR7OXWe8Sbq06jW3
dzHI/iK2X/Tqkr0UF37NiBo57Lp5c4jNODxiESOtNMT4MxuSYuSZYCyVw0nO39Fx
JTTcdvWBojQXMpcLzq/jpiK+yeceMhTkOg6//M92Z90N1lkWie92Fsb905KKgxpt
fm3WUjMqXIICZe+/1e5PbskFDXSUM7ameRnBTW6C1GKBn+FrbZdULboRhWC+qLC8
VDGl+5J2qONeLfNJO6XJl07+jMEzFPqF0ZZ4vHA3hZUpINjNAs2kUud38U6sbKsK
amQXeiXmNxReSf2aQGxVfsqdBCG8fg==
=SfD4
-----END PGP SIGNATURE-----

--===============8224287764930800581==--
