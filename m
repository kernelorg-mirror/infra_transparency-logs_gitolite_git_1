Content-Type: multipart/mixed; boundary="===============1536533849081309596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 13 May 2026 01:39:46 -0000
Message-Id: <177863638625.546397.2255014293036862200@gitolite.kernel.org>

--===============1536533849081309596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: b613e2b4075038501fadc1c2d1a5c2ce0f801655
    new: 7d572b75d54edeb48135f8b029cfdec41277e30f
    log: revlist-b613e2b40750-7d572b75d54e.txt

--===============1536533849081309596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1778636384 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1778636383-bbe41a7b757ab8676c5ccecb6c5c46703e547822

b613e2b4075038501fadc1c2d1a5c2ce0f801655 7d572b75d54edeb48135f8b029cfdec41277e30f refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoD1mAACgkQJNaLcl1U
h9BI0wf/XCPd9ldW6O5bedu82aF0UQoGM9IDbeJTwncL0B/bZY3Pxg54X9eVet3O
aoPcneo3/sDM4ArsJ5QCXK+W+oZDZ9nfDcdq0ZIpG+x8QGYVDSTAl7TpD/YDFS5B
oWk846x5iZ9x5i4YfknXXw/lk8RlK6vgAfJqkZTHYonQOxc2xUrJOlxU2kDlkmYm
caKsA3vfkHVue7qxMcAFoNE3qOGXCO5WS/W2E3ZZZBSm6S8Iqjx0z8bAij4fMteT
HrqhSte3zgqHg1wFe29WyltR7mXLRTU1V5x7cwcAhMcoO6+ijSo35Yie0oFDE1Id
GZviIVQyw6IXlTuOnZ3Cqmxd1cMGzQ==
=vq+V
-----END PGP SIGNATURE-----

--===============1536533849081309596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b613e2b40750-7d572b75d54e.txt

3492e8b494c18028044d4a2e03db5c7331fbd789 soundwire: Add a helper function to wait for device initialisation
9dc2b0d599c6e89379bed40f23fdb72a088503f2 ASoC: cs35l56: Use new SoundWire enumeration helper
47e2f687b0c50102d487c06f11157389d28846ba ASoC: cs42l42: Use new SoundWire enumeration helper
7fa0ff88f88203e137aed8dea9a497b611e5be82 ASoC: max98363: Use new SoundWire enumeration helper
8e5768eb4eaaaaa2703c456e8e96a3c4391d1e21 ASoC: max98373: Use new SoundWire enumeration helper
c5b0783d18a693546ab1a6736e39b0361c527c2b ASoC: rt700: Use new SoundWire enumeration helper
953ee481561b56d099a0fead0c644273e7d9b672 ASoC: rt711: Use new SoundWire enumeration helper
d5bd2f7239f601821bfb24c81b4caeda276c7e30 ASoC: rt712: Use new SoundWire enumeration helper
e154b2472f6b99e1f56df6ccdad4606b79563970 ASoC: rt715: Use new SoundWire enumeration helper
cc05ab0a664ed8aa055ec41515d1be3da0679353 ASoc: rt721: Use new SoundWire enumeration helper
0b64017495866d8e8b8ca4269294aa677c233188 ASoC: rt722: Use new SoundWire enumeration helper
ab579acef4bf10460630d85041f5ff465ffaefbb ASoC: rt1017: Use new SoundWire enumeration helper
1ab950b47b3ae7fe10634044b7fc3e5c080bf4f3 ASoC: rt1308: Use new SoundWire enumeration helper
b7997fcacf94dbb332339b7a9ceb4caeba70aa47 ASoC: rt1316: Use new SoundWire enumeration helper
210f109efdfdd60fd6bec0e3b60af9a53fe998d6 ASoC: rt1318: Use new SoundWire enumeration helper
4461603eda139f72708cf69e77396655294a3f5e ASoC: rt1320: Use new SoundWire enumeration helper
fee0a8b4f0da44c7218144d57b72f1035c4ba782 ASoC: rt5682: Use new SoundWire enumeration helper
ac6d4f298160bebf6979e63c2758414af5266f28 ASoC: tas2783: Use new SoundWire enumeration helper
ca1063ae03dcbf893dcd196ff073f9e7b5df8ccf ASoC: Add a new SoundWire enumeration helper
7d572b75d54edeb48135f8b029cfdec41277e30f ASoC: cs35l56: Abort TDM mask loop at maximum channel shift

--===============1536533849081309596==--
