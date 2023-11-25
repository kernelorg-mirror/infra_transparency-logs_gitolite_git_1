Content-Type: multipart/mixed; boundary="===============3502757376381779227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 25 Nov 2023 11:36:30 -0000
Message-Id: <170091219086.21973.13397642887766501971@gitolite.kernel.org>

--===============3502757376381779227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 29b0b68f25ae6f9454c3e1c31b054595af0a80fc
    new: 74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381
    log: |
         5980bda0a998a6ee6afd83b97a482a40c1c68076 ASoC: SOF: ipc4-topology: Helper to find an swidget by module/instance id
         1a307538c9cc274b3191b9a1380bbceece262626 ASoC: SOF: ipc4: Add data struct for module notification message from firmware
         f5eb9945cf9c17eb016aa64c7de13875f259ea07 ASoC: SOF: ipc4-control: Implement control update for switch/enum controls
         0ff23d460718641c80c8054425256391dca1ac7d ASoC: SOF: ipc4: Handle ALSA kcontrol change notification from firmware
         74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381 ASoC: SOF: ipc4: Add support for control change
         

--===============3502757376381779227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1700912189 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1700912188-e6f4e812b761cbb8906bdafbc2dab84219409c8b

29b0b68f25ae6f9454c3e1c31b054595af0a80fc 74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQFGBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVh3D0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0LDTB/d0mpIZTGRAGL/uEHyr0VW2Y8xNOMRw
zCKjaZ/Du5DhfHZgJW9cNC+GIS9X0VWJxc/4MOjhEtxwfPGX2IR0JM+g1j7kaasL
F19p7mEGxco0NcqNmEjB51cnN4lQrghxDKxYtkcj6SiHF+lDIT3lYK5AHFlF72ov
6/U/ZxmCCOZArHtzWTgpG6ZpxxIPwoyzxxjB+KLw/QEiPGKlDBiM6nj1ONYAuwtv
0FebvIs3Gm7/DiSr98TijdiM7nz/TE4tCTjmFY3INfnUPKivcjocOU3KlusZq7Cl
ipbbya0LPrObG2pLUNYD//PCAHCd8tcX+eHo48MNl7HMNInQ/sXX6Ag=
=IHML
-----END PGP SIGNATURE-----

--===============3502757376381779227==--
