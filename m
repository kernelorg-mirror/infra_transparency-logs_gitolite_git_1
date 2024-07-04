Content-Type: multipart/mixed; boundary="===============6599711802607318980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 04 Jul 2024 19:59:40 -0000
Message-Id: <172012318031.16879.13258069402953952100@gitolite.kernel.org>

--===============6599711802607318980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.11
    old: 82fe56c6fe02fde86784bad7f59a340306967efe
    new: 32d1171014a74c788218e0a8a5fd6fef65fb10ba
    log: |
         05db2e27b92302a43f996561dbb58ecabc3cc85d regulator: da9121: Constify struct regmap_config
         32d1171014a74c788218e0a8a5fd6fef65fb10ba regulator: max77857: Constify struct regmap_config
         

--===============6599711802607318980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720123178 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1720123178-4cfd9cdb37879202fbc7eaa47b3d38135a6972fc

82fe56c6fe02fde86784bad7f59a340306967efe 32d1171014a74c788218e0a8a5fd6fef65fb10ba refs/heads/regulator-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaG/yoACgkQJNaLcl1U
h9C9ygf/Z4MPDg/3CXtxwuEjqtHghIT2x+EovmxqIDh7eO3jBrfwYlnpig5yCJAH
Zu15LJJO0IiZo/Q8WOU6HowobUxP9s2ZrrHFYEPKbZ2gkEdZea5vqU/qIdGcpSAv
38J8czc2mXw0Rud4aWWTvFSq+xFNY6pInIpsEY1KyzRlDuZyL1Z12VGwlUJ0vkEP
TUu7IRcg5ECH630W2K7zYIdvBYC0fnTnIxAX5iw+hUKTNd4UIoKpElza8CxE6N+y
jUuwqgatgahsTLWYkP8jAvsURQujJMOeGctzHik4GrKRg4qgTnidswOmAkQFXe86
5KO8sjccHIP2iaTg6DpaAdym952Nsg==
=wk1+
-----END PGP SIGNATURE-----

--===============6599711802607318980==--
