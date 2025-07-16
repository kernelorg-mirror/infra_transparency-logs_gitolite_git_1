Content-Type: multipart/mixed; boundary="===============8143401982742340870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 16 Jul 2025 18:40:08 -0000
Message-Id: <175269120802.3531936.8614817744907790937@gitolite.kernel.org>

--===============8143401982742340870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: 03aa2ed9e187e42f25b3871b691d535fc19156c4
    new: da863e772ece95bcdf4f010bcd8ee1bd404d51c5
    log: |
         4eb6ad5d2080681b531db2c1764246f9a868062f ASoC: SDCA: Allow read-only controls to be deferrable
         cbcb5f5c2be523ef0908df290b3033138bd4c185 ASoC: SDCA: Remove overly chatty input pin list warning
         c57ad862462f064c0bd943a5828f5e0eca469ca5 ASoC: SDCA: Move SDCA search functions and export
         5f86d41d0410b072b5f4875ef5d38bf8d18eed55 ASoC: soc-dai: Add private data to snd_soc_dai
         7b0d60dbb468fa82e9053292cdc8a5436400bfaf ASoC: SDCA: Add helper to add DAI constraints
         264d3d776fb1a428706b0ca0f679bbed876fe7c9 ASoC: SDCA: Add a helper to get the SoundWire port number
         4ed357f72a0e0a691304e5f14a3323811c8ce862 ASoC: SDCA: Add hw_params() helper function
         da863e772ece95bcdf4f010bcd8ee1bd404d51c5 Add SDCA DAI ops helpers
         

--===============8143401982742340870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1752691247 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1752691205-295658a120ef9a2cfc1ecd31d8aca3aebc9a165f

03aa2ed9e187e42f25b3871b691d535fc19156c4 da863e772ece95bcdf4f010bcd8ee1bd404d51c5 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmh38i8ACgkQJNaLcl1U
h9BgjAf7Bxa7D9/+uOgsIDXDMeCqwzz9MHVilfUr3GWhIDFt+E4VU+HcKHrVH7Lv
Rwzvc6wzdlZYb4nCEdFt2GS76ituSOc4MRRXdJQRAYg7pjwwnF8qq8MOUgt+I/IZ
z8CtgUV+6+knXLQei32b1Liyjc4w9ipRctttJeYdG4HjmqRaTIJJgWAXdqImp4E2
Z0dukXZgWwXflUkynXVnGW2vsaEXHn9zWofpJMpIgmn6vwYcghySQ9oSuPDzr2jy
L/cHaWVd44Lua7XppytYUHACbdOn3GkI8kNUzcwQtmTTG8oxCYjVHfP0q7cSYrxG
11j961axXqA4bHzaLD+tAuJH9Zco4Q==
=4SL0
-----END PGP SIGNATURE-----

--===============8143401982742340870==--
