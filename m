Content-Type: multipart/mixed; boundary="===============0064050115317875994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 10 Mar 2022 13:12:38 -0000
Message-Id: <164691795855.16781.60204579823500785@gitolite.kernel.org>

--===============0064050115317875994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 233d2c4a103ac1ce83025029a83d5840b3d2b046
    new: 6b6bb5e26222021abe1c5360f43b4c2ff1dd012f
    log: |
         6ddf611219ba8f7c8fa0d26b39710a641e7d37a5 ASoC: fsl_spdif: Disable TX clock when stop
         2588a01431a85a9bb8b2eac9023181ddd714a695 ASoC: atmel: mchp-pdmc: Remove unnecessary print function dev_err()
         3b891513f95cba3944e72c1139ea706d04f3781b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
         6b6bb5e26222021abe1c5360f43b4c2ff1dd012f ASoC: atmel: mchp-pdmc: Fix spelling mistake "microchopnes" -> "microphones"
         

--===============0064050115317875994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646917957 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1646917956-e045f50a5d8ae129100df37126f03dbe85b8ead4

233d2c4a103ac1ce83025029a83d5840b3d2b046 6b6bb5e26222021abe1c5360f43b4c2ff1dd012f refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIp+UUACgkQJNaLcl1U
h9D+3wgAg+Uym7wwVNeKc8Lvmt8Qc18ylH2fEH76V72/C1vIAJusxLa4dnNGDrhy
G5sW3TdIbZnxnzlINAVwVmhTXl4NN7RFTYKdVLvKtFYKgC+Lriz0j5IcZlDwLtFu
MNU8ebygk4rJN8sL/z0oWKsptv+t/9XUvui+W5JR5CSGI4eUxxpfT4JVW4Ons6LX
vgK62L89uZcGhJUmPRhCuJhro5vgtyKNiGOh7rNsVCu0HtD2g8+MSJVXhFZf18QA
xN/2uV7DJhTKCwEeBnZ3aymJc5KM4gw6J9b16Os9Gc9F0aaTMQ/UcSnhOcy2YgsO
mgx8cdfT5Aqs9sis+ToFIVT8WeWygQ==
=TzMN
-----END PGP SIGNATURE-----

--===============0064050115317875994==--
