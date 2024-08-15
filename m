Content-Type: multipart/mixed; boundary="===============2445144198465083789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 15 Aug 2024 14:43:05 -0000
Message-Id: <172373298500.10578.5192267852933154976@gitolite.kernel.org>

--===============2445144198465083789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 39b8cb4e1b51191dd0da03b77fbd8b2a2e3e7645
    new: 5a38089fe4438a587291ccf932178ed8cdbdde28
    log: |
         83c7cdeef5b22a73336eb18a59c7b4d63ec26659 regulator: bd718x7: Use scoped device node handling to simplify error paths
         f372c262d4cfe31f0b67e8ae1a8ec9bf7c52d57b regulator: bd96801: Use scoped device node handling to simplify error paths
         ea13bd391d1b8f62ae2347bde7a174059d7f3f0d regulator: max8997: Use scoped device node handling to simplify error paths
         34a3f95941e0dfee750f2fd28faed4c8cd7ee42c regulator: s5m8767: Use scoped device node handling to simplify error paths
         17636d443fbe376d5192a7ce6a444aa45ce45541 regulator: qcom-rpmh: Simplify with scoped for each OF child loop
         d4cd75b8eff72d65dab63668d5d883d72dda0426 regulator: qcom-smd: Simplify with scoped for each OF child loop
         99cf5db9cdd39136fd5dbd10bda833aa0f870452 regulator: scmi: Simplify with scoped for each OF child loop
         5a38089fe4438a587291ccf932178ed8cdbdde28 regulator: Use scoped device node handling to simplify
         

--===============2445144198465083789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1723732983 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1723732980-9a08b48e4ee6a65a2a2dc11a4bc7789aebf8ffa2

39b8cb4e1b51191dd0da03b77fbd8b2a2e3e7645 5a38089fe4438a587291ccf932178ed8cdbdde28 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAma+E/cACgkQJNaLcl1U
h9C6Vwf/SVrR2zxOt28h2sePQtdzbZkN7/4LAEkyQLRPYo86XZnN1vsz54pn7ipK
oFdCRI5nd7secivBZzxI8H5EmTJfx1oYNZDsDZRA4zTAVgJpGepkjt/ORDKHjlDC
+DvIwuMXQq8Nmv22UHHA6hbpOXaIvwPIn5JyolMMqVRXRmeTR3AAq3aU7N+owvo4
T8dbdl03k/XwBP7U9s+BxsrYk0z1grOXS7/ISbZvuswQB7XN5PdJ4isQbv2mx3R+
l8LhYM36kCEeN3zYFKeK+FbvzDr9a8X0I9n304r3MEbd4DnbT40VnnBE6LBoR5iq
R+vCcOFGlyKZ6mr31yzYkphbBN3ybw==
=Fl9b
-----END PGP SIGNATURE-----

--===============2445144198465083789==--
