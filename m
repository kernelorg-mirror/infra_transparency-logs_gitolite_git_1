Content-Type: multipart/mixed; boundary="===============8379254717078223042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 18 Feb 2025 21:29:02 -0000
Message-Id: <173991414200.1969726.598101357044585299@gitolite.kernel.org>

--===============8379254717078223042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 579cd64b9df8a60284ec3422be919c362de40e41
    new: f5468beeab1b1adfc63c2717b1f29ef3f49a5fab
    log: |
         a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
         f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
         

--===============8379254717078223042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1739914170 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1739914140-3180bbd2de37b69df493472284191644d4929822

579cd64b9df8a60284ec3422be919c362de40e41 f5468beeab1b1adfc63c2717b1f29ef3f49a5fab refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAme0+7oTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0M1JB/wN6h6ZiOjzLAfXLcBZyXTsK0ASA1zg
yNW0OsTzC/6TQJ+7RHHTnvnswOEoYbCzVf1yu1w6W/BZ9LRccwrRqxxD7TdL06wS
nHFQX4WSPf16c/FEo3mcA6fT1u+ufimPBxylVgxn7tuCvKPB2/YM4sjrl4JKeYZQ
gl+aeJ9kDhDpMFQLvFKkZjpQcN6sZ9sd1ViJJv9zduBgkh9RADfpRVUUxLi/QsnE
F4Q/zjdSstgCim9x3pCyVmu2A7oi/u8FQiTls/jTW2GjWe/5mraEA+C/sET50gUG
N1BfUQ43wS/ZlrAOKocSAAmVbGIpcgGo60Qv1xG9c7uAILEgsQjgTCIO
=bnc9
-----END PGP SIGNATURE-----

--===============8379254717078223042==--
