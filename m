Content-Type: multipart/mixed; boundary="===============5467161382853557278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 01 Oct 2024 17:45:19 -0000
Message-Id: <172780471952.2751505.5540381916191206337@gitolite.kernel.org>

--===============5467161382853557278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: 356749a2b22b92789016ef29dec3e6b3581fe37e
    new: e8d2b5bd6094e46913df96da48c866cd06b75686
    log: |
         fa8ecda9876ac1e7b29257aa82af1fd0695496e2 spi: spi-fsl-lpspi: Adjust type of scldiv
         7086f49dc442837996c08350a4d590e790b499db spi: spi-fsl-lpspi: Fix specifiers in fsl_lpspi_set_bitrate
         667b5e803a94f1ce48ac85b3fef94891a8d40ccf spi: spi-fsl-lpspi: support effective_speed_hz
         e8d2b5bd6094e46913df96da48c866cd06b75686 spi: spi-fsl-lpspi: Some calculation improvements
         

--===============5467161382853557278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1727804730 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1727804717-0a9e0cdd321b49736f16c20619d84e47849c7dd0

356749a2b22b92789016ef29dec3e6b3581fe37e e8d2b5bd6094e46913df96da48c866cd06b75686 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmb8NToTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0N7VB/0ToetTh2dti9lvwnJPqvjsn0Xg003v
aBpHJiWV5Yn5Mb41RQoaI94pKk4KEkq8fDJxpqbxF3Khk/HNmlEBmi1oVAmB66NY
I+nOLW0mi06Cbtb+3ziqjaO93YnExD/LVR29EbwaM9de/RasMH74S4e/Cuau/inn
pAV4Qp2EBGl9PbGN9vI8VSLGUxqHkgYWXIzLIZLCDnKO2cBAxSCFm7T8TIcN6JP/
nInFRPlI8sOyoCBe50Fuhv1wRSew0cvj5S/gHnCz8UM1u+y/+YitR2juH2UvdQq1
UjN7dwVyyJx34R1FuXcsae9w1n99v/CnyFsnrv42xhvt+/GMVOQIPlvW
=aTpO
-----END PGP SIGNATURE-----

--===============5467161382853557278==--
