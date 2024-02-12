Content-Type: multipart/mixed; boundary="===============1396049435631785306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 12 Feb 2024 01:54:54 -0000
Message-Id: <170770289457.10725.18271137089507959413@gitolite.kernel.org>

--===============1396049435631785306==
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
    old: c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8
    new: 8c41be259973c9b8e283c7c28d385c7651e4a729
    log: |
         7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
         930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
         8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
         

--===============1396049435631785306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707702893 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1707702892-d9cc888bd29d9a781d332765b3866380b1b445ec

c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 8c41be259973c9b8e283c7c28d385c7651e4a729 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXJem0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0P1mB/sEvaUoZtlJVTaWmdXgN1EFRW/Nx/C/
6JtjDP/RuHz88KKYMOE/+no3AsUzPjdX0bpiRXeu2UFpJf1XeRIR7qGkDmQhlhvG
ypkvO61u/pUbz4AsWbIT0bKynFkWnFn31esWGmib0uCXjXfpbQSoSZk9xEUm66i6
Jql9aQ3pOTxmkm1O0jFhTAcWfDgqse1QYh1ndk+pCBmNK3It8ZfSf7QsG7chf3P+
beaDfr8PGBOtETvbd5Z5xz/lesuq/dCfPPyfbXBrwcTQv/fZ0GO4Kx5k2MrYseoq
/NgkXXvekTW1FuwbVyru2wNvAocPXLuL2+9j7Kke/R49vwNkhe8xbf1s
=Nc4S
-----END PGP SIGNATURE-----

--===============1396049435631785306==--
