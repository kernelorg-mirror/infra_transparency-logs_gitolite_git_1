Content-Type: multipart/mixed; boundary="===============5709392101494260460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 30 Oct 2024 17:32:08 -0000
Message-Id: <173030952863.3472852.12808003472288941677@gitolite.kernel.org>

--===============5709392101494260460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: 334d538e176ce0c70bea5321d067432df2299bca
    new: c0aba02cdc1afde6c2349db95ad36b9532b42a37
    log: |
         c087a94bea49acf34d651f7308506fe462a937b3 ASoC: Rename "sh" to "renesas"
         94c0a8a10f05782a4426a67343e3081601ad3f1a ASoC: renesas, rsnd: Update file path
         1b3130e9e77e4286a2e495b4b3c3efcf54848633 ASoC: audio-graph-card2: Update comment with renamed file path
         3dc2c89473a43b1ab83a7f0196e41eb3145844d6 MAINTAINERS: Add entry for Renesas R-Car and FSI ASoC drivers
         8fc6907ee343336dc5ae75665883fdbf7e012d26 MAINTAINERS: Add entry for Renesas RZ ASoC driver
         c0aba02cdc1afde6c2349db95ad36b9532b42a37 ASoC: Rename "sh" to "renesas"
         

--===============5709392101494260460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1730309556 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1730309526-51e5d0429a3b07cf0d5ad3a0e8bec560100722da

334d538e176ce0c70bea5321d067432df2299bca c0aba02cdc1afde6c2349db95ad36b9532b42a37 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcibbQACgkQJNaLcl1U
h9DNFgf/UKU8O3LTUo+atg/XqgVH7HBfLrL+WMGdU8xGy+OFbFmU2yQ03TCeiSFl
LS7Db+soU87tlo+lb4ctQcYrOJhlT0DAbbGQ9HFkrmjosaWVS7gkp44MFUNeTdkc
8jpvfGT7gsGZur/npcgm51regEEMR8hrE/G6M8sjUik0x8Zp90xzEcfj9pEEbGU/
0BFtEpQmUdnw7Bi1f11Yp4qJVM/Y2E2oySQZHLdRQmoxMmrFPQ/S9vF9G3KJnWw9
mpob42lcLZ9yzP/chlMLE2pUsv7/Fv6Skghp8NTPnUTP8hYLF3CQpcz6qKr5LZoG
Z3gp2XowJS/SuBzD3BWaV2roD8MmGQ==
=0VsC
-----END PGP SIGNATURE-----

--===============5709392101494260460==--
