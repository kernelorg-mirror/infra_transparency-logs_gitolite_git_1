Content-Type: multipart/mixed; boundary="===============8313534848422935012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 12 Jun 2024 17:08:55 -0000
Message-Id: <171821213559.25593.8648169014683018892@gitolite.kernel.org>

--===============8313534848422935012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: b745dcf727f959c5fb08fa3ee08dc48c952b8553
    new: a694956df4ca75d74bcd422908ddcd8e2ea3042e
    log: |
         c38082bf223fb4a3f2bdf1f79650af53d3499dea ASoC: cs35l56: Attempt to read from cirrus,speaker-id device property first
         5c33876a20e1f42471c2b6fd1804428311d35f1f ASoC: samsung: midas_wm1811: Fix error code in probe()
         a694956df4ca75d74bcd422908ddcd8e2ea3042e ASoC: dt-bindings: linux,spdif: Convert spdif-reciever.txt to dtschema
         

--===============8313534848422935012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1718212133 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1718212132-24868d02543aca94255c5482f392b361d21bafff

b745dcf727f959c5fb08fa3ee08dc48c952b8553 a694956df4ca75d74bcd422908ddcd8e2ea3042e refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZp1iUTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DOHB/9w3VtI+dcp1naSblCHgfEEmqH8WhtR
YgPq/gw1+SMc+LcAvMyCCo/4RpsyJIf8B0f1HHEBtv+XbfWqQRYF1geVLOycudZ2
3PJRCp+4wmGCEv/hqXOuifMieY51V/M2bocaXdf2ebZVeXwBTg/famQlG6bWjjdJ
jyj1LtyeppgEvZ/tgSz6Re73lchOf9505gXq85P9MvDwKK6fZBtZ+i7mgaqoCAOu
Uag5AwM1ajHBqhihWnkE/eg1eG/hnMU6QScROsYu5VG8mm/5O/sv/GMiAnoJ60q5
td7eatBU4yOWG+I/PmbxCcV/GAyc1LaRhG841dDTioGzKaOzUDkFYZiT
=CiyL
-----END PGP SIGNATURE-----

--===============8313534848422935012==--
