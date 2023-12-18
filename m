Content-Type: multipart/mixed; boundary="===============4513275193402048300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 18 Dec 2023 17:27:41 -0000
Message-Id: <170292046108.6034.1813312499795713048@gitolite.kernel.org>

--===============4513275193402048300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: c95a2a0be0b1bba2e051faa105c2e0401fc2de33
    new: ee00330a5b78e2acf4b3aac32913da43e2c12a26
    log: |
         6b9dc2da66578acff36401ba87fee93c2abf2a6e ASoC: qcom: Add x1e80100 sound machine driver
         337d93b4285a92280edd7d0a910c3b7cbc70d717 ASoC: dt-bindings: qcom,sm8250: Add X1E80100 sound card
         8f039360897bdd2f1f455b46a7f504b677405913 ASoC: soc-pcm.c: Complete the active count for components without DAIs
         bb3392453d3ba44e60b85381e3bfa3c551a44e5d ASoC: qcom: Fix trivial code style issues
         2f4734f3f48fff9437e4d38531c699b0a62ff8a8 ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS RX
         7de2109ce1619951e957eaafab83545a4cab8609 ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS TX
         f990306adf2715cc2bdb85470065f7326a42081b ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS VA
         173a3b20a4980265bab52dbc60b616e739664b0d ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS WSA
         ee00330a5b78e2acf4b3aac32913da43e2c12a26 ASoC: tas2781: add support for FW version 0x0503
         

--===============4513275193402048300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1702920458 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1702920458-2fe4eb56cdb66a7278aa042e5290482bf89af5e7

c95a2a0be0b1bba2e051faa105c2e0401fc2de33 ee00330a5b78e2acf4b3aac32913da43e2c12a26 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWAgQsACgkQJNaLcl1U
h9AfUAf/UOaeA3W/JewIdXZQCpyr8by62+cjoasy0ZqU9MTYGQZvrC9F+GECpG/e
DPUKe6Jf5FH2K1Z/0HqslU/Rgh5RTP1IVkAlMwej6YRfuM9rENrM3SzgffVtZpWr
rkYdEhIJceLSEfZxmyXp1NkipSv23+5DYY+6vYBenPfGvyhBpuJj0/llNjChzySp
KGOiUMBrUYXdKUV6qSmaoby3Cx5UveHSKNkYGm5PZvKRJOzv42tiNjQOIFSS/gMg
EHQm2Em/67xGaFSGKcLQJp9NZB2RbfmYyGp+NuuybaIBUWJrW/Ly8f/Qmi8WhnwG
NMQmmbnzFdcxfFFQcZWCupvZ6FCOOA==
=xZ2F
-----END PGP SIGNATURE-----

--===============4513275193402048300==--
