Content-Type: multipart/mixed; boundary="===============1722277277063214572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 21 Jul 2023 14:44:00 -0000
Message-Id: <168995064061.3574.2161674048700860324@gitolite.kernel.org>

--===============1722277277063214572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.6
    old: 541e75954cadde0355ce7bebed5675625b2943a8
    new: 79232ec0ee0dfd11f0070a63d9307480ac39f87d
    log: |
         813ebba3b100997a24984040673d35cb2dc9f418 regulator: max8893: Drop "_new" from probe callback
         4fdef8553df58953f572f1cb46d357c735c683a9 regulator: dt-bindings: qcom,rpmh: Update PMX65 entry
         0ef3d931632e3fce51ed5510935238937d644c97 regulator: dt-bindings: qcom,rpmh: Add PMX75 compatible
         0b294ed669ead34a348d17d06b6d4d58712b14e2 regulator: qcom-rpmh: Add regulators support for PMX75
         79232ec0ee0dfd11f0070a63d9307480ac39f87d Add regulators support for PMX75
         

--===============1722277277063214572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689950639 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1689950637-2d9fad5c262af52f761acd56f581ef0f1c20176d

541e75954cadde0355ce7bebed5675625b2943a8 79232ec0ee0dfd11f0070a63d9307480ac39f87d refs/heads/regulator-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS6ma8ACgkQJNaLcl1U
h9Cx+Qf/UZ2jOdp2y0gSNF3xgpImiuXDUWTlCW0AhU8YGSSNvS9fluy6HO9+7tUJ
yTqETbJck2e2eO9mRvjjjwS4xlNEH82dpD8oN2+KCvxCmYfzE0i8SPmL6hcfMlqN
n4G90ZIz5+IbeTqoROIqdJv9pKQbctjTBoYzmxmL49SUIunL+3D27Hqggm8I0+/D
tYTwB9ihlI9Ep9AGyaAkLK6WLIOVNkmnZZeE427xgecA+xQ9PWS9q/aasKpOr9tF
h52AfJ84WL3xCy4DdHBL53CVEKCKSIQS25MekaY8gFOTuXe+u0A2qhTFb3MvVjtF
zKCC/mzw5O69HvkIojLL7jEZ5qIBxg==
=HzY0
-----END PGP SIGNATURE-----

--===============1722277277063214572==--
