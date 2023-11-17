Content-Type: multipart/mixed; boundary="===============8867958511735970216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 17 Nov 2023 16:42:04 -0000
Message-Id: <170023932462.19075.1809052503511014043@gitolite.kernel.org>

--===============8867958511735970216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 37e6fd0cebf0b9f71afb38fd95b10408799d1f0b
    new: f8ba14b780273fd290ddf7ee0d7d7decb44cc365
    log: |
         d5c65be34df73fa01ed05611aafb73b440d89e29 ASoC: Intel: Skylake: Fix mem leak in few functions
         c1501f2597dd08601acd42256a4b0a0fc36bf302 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
         31e721fbd194d5723722eaa21df1d14cee7e12b5 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
         f8ba14b780273fd290ddf7ee0d7d7decb44cc365 ASoC: Intel: Skylake: mem leak in skl register function
         

--===============8867958511735970216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1700239323 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1700239322-8f818eaab1204e76277cffd15ed64d8daf47a91a

37e6fd0cebf0b9f71afb38fd95b10408799d1f0b f8ba14b780273fd290ddf7ee0d7d7decb44cc365 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVXl9sTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PX9B/9U6X01gx5LpWfexzyrgNyJYzd0fS5J
Pr+UcWMFqHa3dOOZRPv5bDmNJtXSsaKZYjk7NXBrqrN9G72Ezh326XtNe7Alxg4m
4V664Va0J+NspA6l6zE0ayZWy53Y2Y0jIKYp/wL1g5P5rQn3Fp6mnThtxGc7NLI7
Fkg0bjoXDDfLDqcVtyy/3XBeSOS4i43x9He/coFHYmz6KmYnDKlzpCoBJXsIUryQ
0FGR9Vez++WDEFkG7X4pcjc1EJe8DO/TgBYa1ZnC35aDro+iZJsnfHHiarOPLRLi
1ZPMoRWS94FiGM01yq3u7b6ncVd4eywaJNdvjIMZAGazuGnbs9+Hsr5w
=POF0
-----END PGP SIGNATURE-----

--===============8867958511735970216==--
