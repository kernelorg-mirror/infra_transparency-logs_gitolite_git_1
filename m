Content-Type: multipart/mixed; boundary="===============8996626111363263750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 09 Aug 2021 12:54:38 -0000
Message-Id: <162851367857.584.18047333938952361461@gitolite.kernel.org>

--===============8996626111363263750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 04e6bb0d6bb127bac929fb35edd2dd01613c9520
    new: d05aaa66ba3ca3fdc2b5cd774ff218deb238b352
    log: |
         e4bb903fda0e9bbafa1338dcd2ee5e4d3ccc50da spi: tegra20-slink: Improve runtime PM usage
         26c863418221344b1cfb8e6c11116b2b81144281 spi: tegra20-slink: Don't use resource-managed spi_register helper
         d05aaa66ba3ca3fdc2b5cd774ff218deb238b352 spi: mxic: patch for octal DTR mode support
         

--===============8996626111363263750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628513662 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1628513676-d3b58a3e03a06f1b0fb6d13600a028fa837bf436

04e6bb0d6bb127bac929fb35edd2dd01613c9520 d05aaa66ba3ca3fdc2b5cd774ff218deb238b352 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmERJX4ACgkQJNaLcl1U
h9BCigf8CdTPCXfiBAWD+b+0d4wnMSRBlH1UsDD8CClOZnLWRiH5JCHG+KtLgAEI
YdONzpPHdpGjgIX4fTP1rSGQQyn4DXmPRW7nAGuJtEaZvOt3HCejzKiq1cmo+O4o
9YjPIr5aObTA7EwwKVhF3aMulsM/hjm5MPBpDEshkPUVY26k9JCciUOD9Hw+37zl
kTtb6iEB0LmoyijiytE8/JKPCBLMR+YT9DiE5SWiTIbfxW4G5T9TGmZjlphmmstk
O1ZP2pgBapNiOHeUBz51wUCMTckm4+dMquTDrduSSh6NutNL+Hjg034VGIWBQeFe
22hyBHjHJ3l4TwpHI4yWsWctLapdWQ==
=+jfJ
-----END PGP SIGNATURE-----

--===============8996626111363263750==--
