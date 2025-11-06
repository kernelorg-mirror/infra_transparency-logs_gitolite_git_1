Content-Type: multipart/mixed; boundary="===============2616388746786178152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 06 Nov 2025 17:05:45 -0000
Message-Id: <176244874505.11216.6281968525370238673@gitolite.kernel.org>

--===============2616388746786178152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 249d96b492efb7a773296ab2c62179918301c146
    new: 84f5526e4dce0a44d050ceb1b1bf21d43016d91b
    log: |
         6b6eddc63ce871897d3a5bc4f8f593e698aef104 ASoC: cs4271: Fix regulator leak on probe failure
         1a58d865f423f4339edf59053e496089075fa950 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
         84f5526e4dce0a44d050ceb1b1bf21d43016d91b ASoC: tas2783A: Fix issues in firmware parsing
         

--===============2616388746786178152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1762448811 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1762448743-fc520c9e5895c1f7c8e7f93c5374a0e37ba79147

249d96b492efb7a773296ab2c62179918301c146 84f5526e4dce0a44d050ceb1b1bf21d43016d91b refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkM1asACgkQJNaLcl1U
h9CPhgf/Xyc6mtWx9WNpTdm5M5hnzr9MISRztoeEn4XyrJBiYdn98uzJFEfhZGEh
OGBC0Ipyvf0Bjc+5zDLlQc5CFbJRfkMhlmAAXKp8R6LqS2uI5NgaDWPhpZrKR6jo
oPaBmW1W5IoT6QO924mGVd0tqRlqS91UHUfxYd8apyvIn88VANyWwH9LJo2BydjA
ODG+QlvBwBwjhiNhIrK3joTCmivdPnTfBhI9LtH7VYo5uSmTh5IbqhGUfDp4/vab
WQoWKdcQgKaVISl5a8HgBEfnuSUYsWH7TRbndkdrKXE+mcOkjDdd9AgIxEp3ZrPJ
wWbS1YLPJKBL8RU05gbMITMYvk/zGQ==
=6m9X
-----END PGP SIGNATURE-----

--===============2616388746786178152==--
