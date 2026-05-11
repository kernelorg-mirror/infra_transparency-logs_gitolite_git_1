Content-Type: multipart/mixed; boundary="===============1193593289925809823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 11 May 2026 14:31:58 -0000
Message-Id: <177850991812.2879162.17158175140774371475@gitolite.kernel.org>

--===============1193593289925809823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
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
         

--===============1193593289925809823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1778509916 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1778509916-98abb4d3810ae68e87fe65e2e90c224299f1db2b

ca15b1d15bf66e93c4caf5a3a950e26053bb24d4 fe46080cc0a73b05b1fb6a18dc519664999cb0be refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoB6FwACgkQJNaLcl1U
h9CQIAf/dHoQpQVg/Kp6vEi+pBnq/qQdnmr7Ex1xyhFdDQv5gfBjkLeFnoUpll6a
ZyVjaPATmIEh1HXTYKN/368hCJFM898tvtcvBUT7z2nA+Dsp3N/Yj/SwYTtOwByA
t+jb+oSvqk4jxe4j9I0gYyGXAIqRDiyGt/q15evSrEq1UF3DuEa7P7Wnf+Ag59sa
Nwl+so7PBSwL4f/6RyI9IRzbyPOI5CZL5O6ySPw1DhgteFmyhHdvDinZGxFXyilW
xxUXhA3Bxz/dh7JhZGcUQJZsQQtN/Aq26ikUZcE/lnRW780FzdrItXxp7/cjq7oA
q5Z+BBPS6u4DEHPbEMzhQhsCPHsyqw==
=TNm7
-----END PGP SIGNATURE-----

--===============1193593289925809823==--
