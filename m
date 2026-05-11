Content-Type: multipart/mixed; boundary="===============5452980752796362907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 May 2026 14:32:04 -0000
Message-Id: <177850992430.2879497.10234147866368696838@gitolite.kernel.org>

--===============5452980752796362907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.2
    old: ca15b1d15bf66e93c4caf5a3a950e26053bb24d4
    new: fe46080cc0a73b05b1fb6a18dc519664999cb0be
    log: |
         8262b1421dddab6d13d430aee34cef6a47a0b93f spi: amlogic-spifc-a1: Use FIELD_MODIFY()
         b69bfa5933299b3cd84aae821f8890f10ea56df7 spi: amlogic-spisg: Use FIELD_MODIFY()
         6fa473f4c5dcc20db9799f90da48b977730e05f1 spi: cadence-xspi: Use FIELD_MODIFY()
         cfdab17cd2d7666ce164f64fbaadeb782dbb28d2 spi: meson-spicc: Use FIELD_MODIFY()
         0f2efc6d493833332dc9224e4e4c039b9824af51 spi: nxp-xspi: Use FIELD_MODIFY()
         579fcc06576d760fd439cc3a1bea0507e14a266b spi: sn-f-ospi: Use FIELD_MODIFY()
         21ee6902a5767e4e8488b061654aad5bb84182c8 spi: stm32-ospi: Use FIELD_MODIFY()
         3e0530c087a93a8477c9df6760629e326e97f795 spi: stm32-qspi: Use FIELD_MODIFY()
         673214ac9bcdf9326f96dfb56a5a432e77fcacd8 spi: sunplus-sp7021: Use FIELD_MODIFY()
         ce7984bea2a185d4a7cfbd1b8972fdff0ca615c0 spi: uniphier: Use FIELD_MODIFY()
         fe46080cc0a73b05b1fb6a18dc519664999cb0be spi: Use FIELD_MODIFY() for bitfield operations
         

--===============5452980752796362907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1778509922 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1778509922-3864019915dc67f02d9042cb1c584fb43cfe1fa6

ca15b1d15bf66e93c4caf5a3a950e26053bb24d4 fe46080cc0a73b05b1fb6a18dc519664999cb0be refs/heads/spi-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoB6GIACgkQJNaLcl1U
h9AYnQf/eDFzVaibnB7ax2pIDsr9Kxtn1o879ohTTZTO0+75En+aRQx+XDDZ0JCk
YPDsh062XQmiIwxg8Oh6XvB93FD+N8XTVebJsdpsbBvw5EmBmqIhzbslQuEUnUat
z2LfuuFE6MB1gRXekL9JgqTw4++Sgzxsf7G0gu68R87BHnUsjD8AqWutuMtxUkYt
Pb7lrnhLB3y8IdoIBl2pVpC1a5nkgPHil7YrNUDb63886BM4qbKRrEhzO0aamExh
JpAaF4JImK2zb4xK4JvepmihImu9FAVg3BOe9fr0DUrINfvr867rGJqFE8Q/crIb
SpQ+W9dA78e1ZAOWHzpyVkDg08/FYw==
=jMSv
-----END PGP SIGNATURE-----

--===============5452980752796362907==--
