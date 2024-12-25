Content-Type: multipart/mixed; boundary="===============4238549233222677137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 25 Dec 2024 01:23:05 -0000
Message-Id: <173508978598.601949.15631049126586500057@gitolite.kernel.org>

--===============4238549233222677137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: ee37bc7e0144e312a8e990acdd4f49e4afa71f1c
    new: 69dcf023f1f13ca9c2e9e8f30b9ec52ac0486c0a
    log: |
         deb015208f7be9a62cb68dd8337d075b1829ee1d ASoC: SDCA: Add missing header includes
         935cd06bfad4b715195befaf527a2d4fd36361d9 ASoC: SDCA: Clean up error messages
         c36297b1bd6e52a75a8ed75eb5dbf35c50402398 ASoC: SDCA: Add bounds check for function address
         c1ed5eb13f39b0058670bc2b1e251a040c306868 ASoC: SDCA: Add missing function type names
         69dcf023f1f13ca9c2e9e8f30b9ec52ac0486c0a ASoC: SDCA: Split function type patching and function naming
         

--===============4238549233222677137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1735089813 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1735089783-a09503f0753ed13bf6044d439a91268fa350cf97

ee37bc7e0144e312a8e990acdd4f49e4afa71f1c 69dcf023f1f13ca9c2e9e8f30b9ec52ac0486c0a refs/heads/asoc-6.14
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdrXpUTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BhzB/9vR09100SRE+Ra+rpEL/R9NZspOLwe
zZrJjRJXIMeIqWzFtKbC1ibaZ+QrivmMCJ5ne+4l0o1zGzVbKIkFqCjPwAT7CkNy
yAzPv0W25bdj15/MPFD5oCevsqn2ua7onJy2QXdEs0uh2J3S5L7VB7EBPPBGtNK1
yUG+CknyXvrI382gnscatPqd6XS/b3wJs1puYDYvuwhLyQ9utJ3e6EG8xB/xFOoY
u3nQkphItYSu11/sf994pB+ORdNhtHqiD5R4iae7S4nTpjh1ayTR5HrQmF+TwSko
+8l7KkWp75Scxgw+DBuSvcE1KIShK3wqzsFdgsDmiWlzoDdAKgtDc0hn
=q3BE
-----END PGP SIGNATURE-----

--===============4238549233222677137==--
