Content-Type: multipart/mixed; boundary="===============6818189230753239603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 03 Apr 2024 21:55:05 -0000
Message-Id: <171218130592.24478.3371195604364090700@gitolite.kernel.org>

--===============6818189230753239603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: 283758231dbb09c6cf28646cf924341da106cccd
    new: 3f5eb32513e75eb321919a703800d4e13e9d3ba8
    log: |
         f193957b0fbbba397c8bddedf158b3bf7e4850fc ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
         09bbc4f0d6ed0c7ca68c0c5fda9613917a1c9f6e ASoC: Merge up left over v6.8 fix
         3f5eb32513e75eb321919a703800d4e13e9d3ba8 ASoC: SOF: Intel: lnl: Disable DMIC/SSP offload on remove
         

--===============6818189230753239603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712181304 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1712181303-7ffb29daded1f6bcee43552d0073a9db455ef867

283758231dbb09c6cf28646cf924341da106cccd 3f5eb32513e75eb321919a703800d4e13e9d3ba8 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYN0DgACgkQJNaLcl1U
h9ARywf/aqzPKwbP3ewtq6tYxMeD+pbGxs+9kNVnaV8Ak9yR1mKXQuv11JGmL53H
1mKAtX6fIsYy53pLKRuYBequg7jxWxz4brSSZ+IxZRsMKgDOqS4JPnYpiIBbuQQK
QDriJnOEbvOh9BwJ+SGZK9tmq4jY2rRMLVOVTzJwpkog/8w/nhr0ELIEQmg/1BSV
JZ35jLCTc8aUT4UtzwTAkVr1Da3xXRbzH99hSYao1d5l1lyaIq1kScjYeXQ7v+1g
Prbyr1pF7ITothEoHxrsa0MSBJbPd94TQyRn00ULJACsbVXG0G0cYvGtBClpsMEh
190Qu5oO5H8YaDG0D96oeZIaTy14Nw==
=3u0x
-----END PGP SIGNATURE-----

--===============6818189230753239603==--
