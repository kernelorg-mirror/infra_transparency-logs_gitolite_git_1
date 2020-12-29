Content-Type: multipart/mixed; boundary="===============5447440543632666740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 29 Dec 2020 14:30:33 -0000
Message-Id: <160925223370.15950.18196462619289836204@gitolite.kernel.org>

--===============5447440543632666740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: e05cde84eabccc0441f837f0661cd4c6f4820513
    new: 89ffd36a9ece5eae9667a30bc6601862c8e12419
    log: |
         49d411f2c93aae48dd379c77db887aa282e9fb51 ASoC: Intel: common: Fix some typos
         4ac275eda0d7bf6f222ad0093ffbdfd2f4228eaa ASoC: rt1015: sort header inclusions
         bf1eb056ac15a058fb5e254307f14f45efbe79d8 ASoC: rt1015: save boost_mode only if valid
         e48b41e903a102744827661080acd500b7bbef26 ASoC: rt1015: return error if any when setting bypass_boost
         3128f1c3b53d73e35e1069663736284358fcdd01 ASoC: rt1015: refactor retry loop and rt1015_priv allocation
         a5db2ca51367eeafb0c4013d3a6fc58932612c03 ASoC: rt1015: remove unneeded variables in rt1015_priv
         89ffd36a9ece5eae9667a30bc6601862c8e12419 Merge series "ASoC: rt1015: apply some refactors" from Tzung-Bi Shih <tzungbi@google.com>:
         

--===============5447440543632666740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1609252213 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1609252231-71d73b782a6925e644a36a93c1fcf6dcae2066c9

e05cde84eabccc0441f837f0661cd4c6f4820513 89ffd36a9ece5eae9667a30bc6601862c8e12419 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/rPXUACgkQJNaLcl1U
h9B4nwf/VVQF8+d7if2dFk8QoawdP5J67uy3+hzr5dEy4SBWVjokz6ZKEzUFP7r9
/rwiGUGcl7cp3I6WtDd5JMyV8Fex5fqWrF47mPEsDN8+5f80eJMPP2jz6S9OAe/F
N8Wm+DnDolqMRiK/G+jmUkgM5w2ZTJ9vCqXxz2e18ty/VOvBnXuYgUBVPihT6tdz
zpIh+6xaBFCvj9lh0ZwDjgsOB+gECwT58OWUyA2lpo6f8AHqO0dMerkqjALOZXYF
ca3m89K/S8K+AoYkpcjWMLm9mQ0YY0bPkpGDnIUM5NrWmvbyIq4FNI6y8VR3iCxB
nvFRkkBdwihAZehcAxXpxiMXJ7GsbQ==
=Ema+
-----END PGP SIGNATURE-----

--===============5447440543632666740==--
