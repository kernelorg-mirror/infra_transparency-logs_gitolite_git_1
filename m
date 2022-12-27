Content-Type: multipart/mixed; boundary="===============3714579314902719125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 27 Dec 2022 12:56:22 -0000
Message-Id: <167214578224.16236.10662401105523074712@gitolite.kernel.org>

--===============3714579314902719125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 560d97e5f98c4261583592c85608b13ca0075b9d
    new: 3bb46b2cc3e965e4b8948ce111084ac8d6aff1c4
    log: |
         cfec019399f6a90ae7b73b0edff053d10ba1ad25 ASoC: dt-bindings: microchip: use proper naming syntax
         e8c8e9de4ee3e9e1231b4f179c3f0e340bc2b1cf ASoC: mchp-pdmc: use runtime pm for clock power saving
         404c61c47d84bf1662e9d698e4f0c42898893c59 ASoC: mchp-pdmc: add support for suspend to RAM
         24c86c8a3bb1bd12aa8bc32933df7394b83233dc ASoC: mchp-spdiftx: use FIELD_PREP() where possible
         3bb46b2cc3e965e4b8948ce111084ac8d6aff1c4 ASoC: microchip: power saving features and cleanups
         

--===============3714579314902719125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1672145780 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1672145779-84fc83b944e1f81c5dacdce09afc0b8dc249cc2f

560d97e5f98c4261583592c85608b13ca0075b9d 3bb46b2cc3e965e4b8948ce111084ac8d6aff1c4 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOq63QACgkQJNaLcl1U
h9B29Af8DXk6mMNEl6MmtxQM7ZznHwD/ulPMAenR1UixNU/iHrVRccZY7abMQPdW
kX1K4h+EZdyORXlZ1knsgS9X+DXqv4w26W/bH9WqX+n7U2vqWJFRG7KB5vNqAu+y
YdPSUOLp0buc7P4zYy+Lc1WSPWUDs1QYqr4GR1NbyjJk37euICWPXnhq724CmU7m
fUudr+ZsMPdv02NY+l+6fIaDIqdce927mKRA0I72WENGQ61JH9dADh/18aiKYVoV
uFeXIb7vfr1DcIbp1ovH52NkPO6maz/itirpiTbaT0ShPlyyr1YmWwgONdGJ3+6A
6KdY6pt300gplkgs+dDRT/nuq/a3Yg==
=XLGL
-----END PGP SIGNATURE-----

--===============3714579314902719125==--
