Content-Type: multipart/mixed; boundary="===============5912505254018348666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 Apr 2024 05:33:48 -0000
Message-Id: <171385042861.22202.14048469042474276870@gitolite.kernel.org>

--===============5912505254018348666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.9
    old: 68adb581a39ae63a0ed082c47f01fbbe515efa0e
    new: 96e20adc43c4f81e9163a5188cee75a6dd393e09
    log: |
         96e20adc43c4f81e9163a5188cee75a6dd393e09 regulator: change stubbed devm_regulator_get_enable to return Ok
         

--===============5912505254018348666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713850427 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1713850425-c301052bd888adfc9f1798f2454ec73e24ef6dc4

68adb581a39ae63a0ed082c47f01fbbe515efa0e 96e20adc43c4f81e9163a5188cee75a6dd393e09 refs/heads/regulator-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYnSDsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JJ6B/4lIxVztpamoIxjZw7CsEO0vwpaVtX+
6M9GEJx5gnJ5bBhnAaVmrPyZcz6+MwAS+rBf7V+/vvxNIJZLYfQEn+F1946xYqp1
K1pHKFHGLb6jv+5geHJfe8uZWuLrrW90gRgl3hm7358w9i2I7PQOFl6QKL8jXl2H
FXJ0aCdc6InCNLlBtyJSDhY6RXaiartaDNEe08FJTiMUtAZDm990OGBjeh+4oIKr
yvGPuQ7rDpFd1Ay/Jc4cGY0K3sukOynJuyBI/9pHucEXXBi3EzltZrlv5YjyOa+T
8rFqa0MkVicTZf84qe3VRhNCBzbeuMfHvvzs2LjK5DnHceGnI5R3cpCQ
=Ni7v
-----END PGP SIGNATURE-----

--===============5912505254018348666==--
