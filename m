Content-Type: multipart/mixed; boundary="===============0165808016795136105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 05 Sep 2024 22:00:22 -0000
Message-Id: <172557362295.3082968.2168530563897452936@gitolite.kernel.org>

--===============0165808016795136105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: dce35dd27684640508ff330b8235c4671159743e
    new: 9228956a620553d7fd17f703a37a26c91e4d92ab
    log: |
         12736adc43b7cd5cb83f274f8f37b0f89d107c97 dt-bindings: spi: nxp-fspi: add imx8ulp support
         190b7e2efb1ed8435fc7431d9c7a2447d05d5066 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
         9228956a620553d7fd17f703a37a26c91e4d92ab spi: fspi: add support for imx8ulp
         

--===============0165808016795136105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725573643 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1725573621-d5ac6663d9773c089eeacb686f9aa57031aa8eeb

dce35dd27684640508ff330b8235c4671159743e 9228956a620553d7fd17f703a37a26c91e4d92ab refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbaKgsACgkQJNaLcl1U
h9B2Ygf+JUV/T/2GsdbrQfy6Runy216CW6T6bviQ7cDlKGL37a9fBhP+/2uw08p0
5B9UCiW0CHpFDt9WOSJKE5kpjJRod5p6sEsA+Ltyl1XmejZRf1qf4WjQoIxaCn0T
ymmI0wzEcBkAbI0mw5f0Zp03PbqukyPtCNgiWBY15ZeYrRJs2hMLFUfEX5nKYAZl
af2q9o/Yz4z0kz+nxtdhdLJJ/SO9/SxNkTh1YO3XSmqtTrlfPiy4/NyLS5ooVi/I
oyvTkDSU556iZjiQfG9v94o/8oyzXV7ETLw7ejX4t4RnqFY33FW1nM5OEhiCfuS5
uakMkqvx5JHIw0ws6T4anVeUJYqjTg==
=e4bB
-----END PGP SIGNATURE-----

--===============0165808016795136105==--
