Content-Type: multipart/mixed; boundary="===============5568369767263068710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 18 Apr 2023 18:08:37 -0000
Message-Id: <168184131778.13162.3236185825469376438@gitolite.kernel.org>

--===============5568369767263068710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 60ba2fda5280528e70fa26b44e36d1530f6d1d7e
    new: cd3beeb8c62473ac5ffee8ad7a8890f0363cf1f0
    log: |
         16e5fc8ae793947d7dd0de63c7a613798f75c237 ASoC: cs35l56: Update comment on masking of EINT20 interrupts
         5ab28c78a125a724684958f4caf8210127d3f528 ASoC: cs35l56: Remove SDW1 TX5 and TX6
         d3a4efb334e5f6cbb3f2741fa07a873a2a78b016 ASoC: cs35l56: Remove SDW2RX1 mixer source
         d29a966b72fb370128096393961f2c456ff24e3d ASoC: cs35l56: Rename mixer source defines for SoundWire DP1
         cd3beeb8c62473ac5ffee8ad7a8890f0363cf1f0 ASoC: cs35l56: Updates for B0 silicon
         

--===============5568369767263068710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681841316 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1681841315-5d4b9f7c010fe74916bc4149a1a6a7bb4c4dc5c1

60ba2fda5280528e70fa26b44e36d1530f6d1d7e cd3beeb8c62473ac5ffee8ad7a8890f0363cf1f0 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ+3KQACgkQJNaLcl1U
h9Cd/Qf+N9aHd3xb0CMi4U8nOKP59INwl8ED/JUsUE+WkDFt/QTduiXD627zi2o4
Sm9KrDmnUEZA0AHRFEcSjVwuy7XZh0wRB9tZn42yNxVOTbq39mX10S7hAMXLJicg
7+zXi/r2+2fZYgI8blAhiNh3VmWQjs7hb3gCaAALcYw7ogp2uSxW0SdqVf0g5wgf
rBjGqkuPyuSppIdolboDC/fRWEXhpKnps9f+NDvC8clvmNiD7+qm3M5sFPqI07yK
XlMQLX3CMEcf2mvr9f5U05Ov+yl4m33UN5iGT75l8Mwv3ijGHJcoRLD3Ry0AwT8z
EHCkWVdExjkpUxBM9gf6QwTT9dAQIQ==
=X1FM
-----END PGP SIGNATURE-----

--===============5568369767263068710==--
