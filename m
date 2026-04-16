Content-Type: multipart/mixed; boundary="===============8594994489695138535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 16 Apr 2026 14:27:19 -0000
Message-Id: <177634963922.3910832.15141403679693668224@gitolite.kernel.org>

--===============8594994489695138535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 6e5b0fac1063ba0b3c0e3fe1c605f95a3f45d440
    new: c15bc1681045f158811643d6c990f87c590dd693
    log: |
         37e9faf21670cf86d36eebc3b4d27afe6819983a ASoC: es8311: Check regcache_sync() error in resume
         c15bc1681045f158811643d6c990f87c590dd693 ASoC: es8311: Fix clock leak and check update_bits in set_bias_level()
         

--===============8594994489695138535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1776349637 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1776349637-acac6199c8ffc48c431e1cde2133d9be166f7f65

6e5b0fac1063ba0b3c0e3fe1c605f95a3f45d440 c15bc1681045f158811643d6c990f87c590dd693 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmng8cUACgkQJNaLcl1U
h9ABzAf+JdaesJyC+kVKvfOtIBnzGzJd6bemMpWmNTF3NivjkrOERiboJVo1Vaio
ffXwMZAW4FPQW2ZwzUPRXOuAFQCFDsR55cZUbnIYAQ/oiPkR4GYgxWIFCxbu/jC6
sAkhisCN7QByAQK4W3bL7cK5puCXud4ztRJAAjQDB88LZdkOLeNnpRsLHUK0aqOP
wJvE8ABOtn+Pgpl3v/s1brO/DpOFtG9lYYAYfDZolBXsa2kBRHv3Z1Bi+ikcYxh7
CQ8spbz3t7lGK9+JU4lpelaP1f1ucZrF5te5uZ0aOhwRo9CQvPorhgVNMgIdjqL3
zL59VsoQPYAN2rTbjhgME033YaYwtQ==
=F1dS
-----END PGP SIGNATURE-----

--===============8594994489695138535==--
