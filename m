Content-Type: multipart/mixed; boundary="===============0536291275770211567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 05 Mar 2026 21:13:32 -0000
Message-Id: <177274521204.196654.1974144454789547896@gitolite.kernel.org>

--===============0536291275770211567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-7.1
    old: 9891b52ba12e9d5fed5901b6b5f6e0cdcd424390
    new: e7662bced2e98ffa2c572126677deb9cf55d43b3
    log: |
         8e2d279724944f788edc633e4888107eae666a37 regcache: Move count check and cache_bypass assignment to the caller
         0cb7ae981894ff1fd0283813a17253250a747cf5 regcache: Allocate and free reg_defaults on the same level
         e7662bced2e98ffa2c572126677deb9cf55d43b3 regcache: Move HW readback after cache initialisation
         

--===============0536291275770211567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1772745210 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1772745209-30c0a2c93685f4ddb42bba27b69d37fee59ddb9a

9891b52ba12e9d5fed5901b6b5f6e0cdcd424390 e7662bced2e98ffa2c572126677deb9cf55d43b3 refs/heads/regmap-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmp8foACgkQJNaLcl1U
h9A7Dgf+MbqZ8tpANLc0fFPRs7G5NP1GzXFZ+uQMShxyDgx8gu0f/ggIMLHt7O9q
qJqkK1AmILxWLfOw09g0RSPSDEklh5cgC/HIVmqfRQXLMQdX3HZSM9fZK3yreVRS
CTrEyomcs383FUYra3XvbH4Inal/Qkc8ZDxvN1+qod9WQ4fNr2XS+ftV7kdy+4Jo
o5OSmsZ3iooc8DzNb/XZnj2AoOYB8W34Z847CK/cj96d6GOLPfk8ZCGOQJGYBOjN
u33ZX5yEgaamzzcwfTbm8qrRvQehviH39rqrQlFFjeBjLZr4ET16KcLrZ69+fGlO
O/eitE3Ii8Wa6mwlGuuS8AW7WEsKEA==
=rynE
-----END PGP SIGNATURE-----

--===============0536291275770211567==--
