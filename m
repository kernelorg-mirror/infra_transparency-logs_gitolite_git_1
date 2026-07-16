Content-Type: multipart/mixed; boundary="===============4705437616301376468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 16 Jul 2026 11:12:22 -0000
Message-Id: <178420034200.2281389.12390743062995009400@gitolite.kernel.org>

--===============4705437616301376468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: 4fe01a156e3f1e8b5e4fd6645088b553d4d7f000
    new: 73080a7976edde1c61f3654308ffe77c428ad6a2
    log: |
         3330b5f6d8dea66df51c07362f01a39ad9845aad ASoC: cs35l56: Add support for CS35L62 for SoundWire
         0306d211558196e051b83e067ee4c30e1b6f94a8 ASoC: sdw_utils: Add codec info for CS35L62
         567a5c8664ce57af4e2a98133f0f9974adcde134 ASoC: cs35l56: Add support for CS35L62
         73080a7976edde1c61f3654308ffe77c428ad6a2 ASoC: generic: Card name parsing should be called after xxx_for_each_link()
         

--===============4705437616301376468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784200340 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1784200339-a540b11e7a6118dca8b210de3cb4270f13b1530b

4fe01a156e3f1e8b5e4fd6645088b553d4d7f000 73080a7976edde1c61f3654308ffe77c428ad6a2 refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpYvJQACgkQJNaLcl1U
h9BYgwf/d/NeMQ5c1pOnHqDTZfc+WbVzrmr9xaIyRPwY6JRCXpEiDjLFt0LnCkVp
R3J49HoHA1htvcnutecXj/6fqhn9A4+C0+2LQCmROmdNQnqDIruzZIx3a+IPrnta
cxSUcBwQ4Dj+FPNRUd3xjDf/Oiq0DAkb7w1WzRhUv4Ltf/zEzz6iSdYytEeOpD6H
myBvsis+KRCSslkSKCBhtN01Pj/m7+mNEHGxHPeCdSB4vGKK2qeC7xlbbe5yvMUe
bcaqySWDkVHuk/MlV+V8NyA/v9pR4jFVEUlOHoIwzKrxBC7jERGsv7h3HvmCSXEv
4rbxeinHgGhXX4XJC931CovhH6OqsQ==
=lFb9
-----END PGP SIGNATURE-----

--===============4705437616301376468==--
