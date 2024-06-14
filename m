Content-Type: multipart/mixed; boundary="===============3467644347985235573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 14 Jun 2024 23:43:16 -0000
Message-Id: <171840859672.22615.6722055834198930212@gitolite.kernel.org>

--===============3467644347985235573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 0298f51652be47b79780833e0b63194e1231fa34
    new: be1fae62cf253a5b67526cee9fbc07689b97c125
    log: |
         8af49868e51ed1ba117b74728af12abe1eda82e5 ASoC: cs35l56: Disconnect ASP1 TX sources when ASP1 DAI is hooked up
         be1fae62cf253a5b67526cee9fbc07689b97c125 ASoC: q6apm-lpass-dai: close graph on prepare errors
         

--===============3467644347985235573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1718408596 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1718408594-a29e17ec242df4686481ec24b3577275b8938a34

0298f51652be47b79780833e0b63194e1231fa34 be1fae62cf253a5b67526cee9fbc07689b97c125 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZs1ZQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Oe/B/9l0R/kvVBx1fgGTcAHScPOE+qd8Tad
15rwruvU4jHielw0aCeIMcUNHZJQjw9n1+e1OQF0wncxl4F+jkYz/3YekxjMTmsq
7wIIFYu1UipRCW70BW5LhwOLKcYE/cpOmD+u1Cv2m0vPLuT9DP81OxVAk5lh2/I5
/93RPsNLLVLNmcgtpJ0/Z5o+8Uf7vYv787jOC67XdPIjN8ct7SAbZfQqI0vnKZyT
zEd5xdvZ8Vlcl4SoTjkDFz+vmcJpr/U78OSp8xn6KpBk3S6YFAVTYFdWnJsMNkHH
/KEspWZWQygO26b0u1bFgM2b1zS+Xc/npReYb4/DQzlEDtzXs1eleEpA
=MIEj
-----END PGP SIGNATURE-----

--===============3467644347985235573==--
