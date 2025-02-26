Content-Type: multipart/mixed; boundary="===============6275491262746171582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 26 Feb 2025 16:46:54 -0000
Message-Id: <174058841494.3833300.4463347801066703873@gitolite.kernel.org>

--===============6275491262746171582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: f3bfa0f07976a7996b6dedba21d2e0d164f08ce8
    new: 1d2e01d53a8ebfffb49e8cc656f8c85239121b26
    log: |
         32fcd1b9c397ccca7fde2fcbcf4fc7e0ec8f34aa spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
         1d2e01d53a8ebfffb49e8cc656f8c85239121b26 spi: spi-imx: convert timeouts to secs_to_jiffies()
         

--===============6275491262746171582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1740588443 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1740588412-db94ef6673771e6b8405db7630ac7db8c7aa8034

f3bfa0f07976a7996b6dedba21d2e0d164f08ce8 1d2e01d53a8ebfffb49e8cc656f8c85239121b26 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAme/RZsACgkQJNaLcl1U
h9B9fggAhjWnpNYUeM1L4fItgeWONuNV/w0PGJ7k9FZjYlOo4+ub3XfeFT9xjzBQ
Yr0La0p3tSMgfotPqxcjQdsCbH0GBTrfRZ0U8gDAlZ4nwUR2byLm66KeUrUHRAPl
wUmV6fhoOhcV9CEGo9cgswmBNYLG6e4BlsI8ENP2yJnjKZCqbhdSEuIBWrK05I50
tQf4/MWnh4hf8nlsKi5L7ogLzTptifAWKI1qcs/8G4O05OQBCubVyfdsAtfrfNZq
hszrAAu+Z5KGClC6yBHdUZIBHnBGh9fseavkUcLW2Em+i6q+Q09RwPOBZ3pQSX8R
3J0Bs34GSF34t7soRSJLLVnSYlO0vg==
=Wq2w
-----END PGP SIGNATURE-----

--===============6275491262746171582==--
