Content-Type: multipart/mixed; boundary="===============1127365388693886781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 19 Jul 2022 17:43:35 -0000
Message-Id: <165825261548.22390.3895400186312692409@gitolite.kernel.org>

--===============1127365388693886781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 0caf1120c58395108344d5df4e09359b67e95094
    new: 09f852894553ac72e25a6b6012a1f5ff34be5be5
    log: |
         13a45b9484e58317c95046e5478c0b1d67df8816 ASoC: SOF: mediatek: Revise mt8195 boot flow
         99bad468846f7a255dcfc95454401c83ae02e89b ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
         0cf470c08319d9aa13e8fb3a26e44b5687bca56e ASoC: nau8821: add new widget to control system clock
         393a40b50fe976a121b15752d2dd6151c7a92126 ASoC: amd: yc: Decrease level of error message
         2d86cef353b8f3d20b16f8c5615742fd6938c801 ASoC: nau8821: Don't unconditionally free interrupt
         09f852894553ac72e25a6b6012a1f5ff34be5be5 ASoC: SOF: mediatek: fix boot sequences
         

--===============1127365388693886781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658252613 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1658252613-c46b7b730b012c503ad2f26c6c2f895d2319fb16

0caf1120c58395108344d5df4e09359b67e95094 09f852894553ac72e25a6b6012a1f5ff34be5be5 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLW7UUACgkQJNaLcl1U
h9BJZgf/TrAkRN/AC06JdBJZ1TgN9wRm/I5jftmOqQiqCtcw+8mUbia0S79YdEoV
eRo0T8ZpC3C2TBfIGtxeK18Jb3w72/WVX6jgaJn588E05rG9cfIfQXZMnZrIbepq
cCkqd2wMCi/4wWeA+229Ercp9MYwk8TJEZ/HI0zC7KubiI+J0ZutS8qaxRxfq/TO
8zR/vJoefD/pR6thNyP+Rnl6na+gfIs2VY7ZKy2RmPgaN11sHDEvI1sYtQWh6s6Z
uRbhuwunk2Lp4d74ajFg0AOxLWAa1kKC/o5IiNw1R5/toQzPt4WzGntbtv+Vmw/5
BKE/5UaZJvrC/Z8AHT8+7Lvk2bRaXA==
=SNxF
-----END PGP SIGNATURE-----

--===============1127365388693886781==--
