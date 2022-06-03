Content-Type: multipart/mixed; boundary="===============4221090225556950992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 03 Jun 2022 11:26:23 -0000
Message-Id: <165425558337.30927.1985016747162009920@gitolite.kernel.org>

--===============4221090225556950992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: d69a155555c9d57463b788c400f6b452d976bacd
    new: 07551992cdab1dcb7a17eeaf46b04913712535e8
    log: |
         8bf5aabf524eec61013e506f764a0b2652dc5665 ASoC: cs42l52: Fix TLV scales for mixer controls
         5005a2345825eb8346546d99bfe669f73111b5c5 ASoC: cs35l36: Update digital volume TLV
         7fbd6dd68127927e844912a16741016d432a0737 ASoC: cs53l30: Correct number of volume levels on SX controls
         91e90c712fade0b69cdff7cc6512f6099bd18ae5 ASoC: cs42l52: Correct TLV for Bypass Volume
         a8928ada9b96944cadd8b65d191e33199fd38782 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
         fcb3b5a58926d16d9a338841b74af06d4c29be15 ASoC: cs42l51: Correct minimum value for SX volume control
         07551992cdab1dcb7a17eeaf46b04913712535e8 ASoC: Fixup Cirrus SX control usage
         

--===============4221090225556950992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654255581 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1654255581-959f592d0bd083014607124d9fc405e29bb7e418

d69a155555c9d57463b788c400f6b452d976bacd 07551992cdab1dcb7a17eeaf46b04913712535e8 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKZ790ACgkQJNaLcl1U
h9BGOwf+PZ7UMwzD1M8EMRrYwF+eDRkZm/sAtT16o3qcSqmqhMSkdR1uk1g7lLEC
CSupUx0ryhfXCOpC7yiD/Ti3sOxy6xqeiCifGXcb2SryontZJyorVgDj3M4Ky7Hq
Xk2QCpMI5eb22mDOIwp+vmt65LXi4dMtyPJGaA9Rnp7fxtGJAWqG1aooYITlm+Ul
qeqU/W/CcCRwm2NWMjiIUEy7wMEPuDw3027IiV2v+bVW0t2/XWolvZU2N9fD0p6H
gdIJrH7lJ9NmxvUZEMRi0aJqlyXRNI6oTZvqG0APFp5O04Q2RXBlLZYtzVUiSOBz
XoQsyTgJ6pvTWtYPB23FJEwAAtrdRw==
=su5B
-----END PGP SIGNATURE-----

--===============4221090225556950992==--
