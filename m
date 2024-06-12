Content-Type: multipart/mixed; boundary="===============2708560249183694223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 12 Jun 2024 17:08:47 -0000
Message-Id: <171821212749.25461.18022235343938368928@gitolite.kernel.org>

--===============2708560249183694223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: b745dcf727f959c5fb08fa3ee08dc48c952b8553
    new: a694956df4ca75d74bcd422908ddcd8e2ea3042e
    log: |
         c38082bf223fb4a3f2bdf1f79650af53d3499dea ASoC: cs35l56: Attempt to read from cirrus,speaker-id device property first
         5c33876a20e1f42471c2b6fd1804428311d35f1f ASoC: samsung: midas_wm1811: Fix error code in probe()
         a694956df4ca75d74bcd422908ddcd8e2ea3042e ASoC: dt-bindings: linux,spdif: Convert spdif-reciever.txt to dtschema
         

--===============2708560249183694223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1718212125 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1718212124-f30ec97952fe1ea679728fe4f460bdb23a3d9d93

b745dcf727f959c5fb08fa3ee08dc48c952b8553 a694956df4ca75d74bcd422908ddcd8e2ea3042e refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZp1h0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0P0ZB/0Rf2dpb4IdK8cLtUzuwI/5IVYdoGq+
azYPZdH8h0Too+nqz487RC04aqZtf0C96/MG3ECqiQwVefzb+h0DpKIrnm6sHMVa
mxBhSAxcJfuS2LKY7mX2BfU3je8HBbZg4a7bjIEP/buPKK7a96K5wkGiHt7rrYyW
ig9xSYNXxY89IvxC25mAsM0TnYM8iFzEPhPjJX+o09Z6x5v58CCUYV4OMg0oxx3f
E2SQ2d3CIpdtqGQKn7zOE/KiNReB37xNB6+fv+EcEv/nDuIPdJgfATmekaG3l7sp
jF1SSiDXaTwmRx67CK/WvjLGoo/HFsXlxPdgnbonfdgxxRA14+BKDAW+
=xJER
-----END PGP SIGNATURE-----

--===============2708560249183694223==--
