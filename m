Content-Type: multipart/mixed; boundary="===============8093106428421630774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 30 Aug 2024 17:12:03 -0000
Message-Id: <172503792336.3887942.17269570230876644563@gitolite.kernel.org>

--===============8093106428421630774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 5be63fc19fcaa4c236b307420483578a56986a37
    new: 1a5caec7f80ca2e659c03f45378ee26915f4eda2
    log: |
         1a5caec7f80ca2e659c03f45378ee26915f4eda2 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
         

--===============8093106428421630774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725037943 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1725037921-321ed3ed47e0c3ae070a57274ee04f22a8c444e6

5be63fc19fcaa4c236b307420483578a56986a37 1a5caec7f80ca2e659c03f45378ee26915f4eda2 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbR/XcACgkQJNaLcl1U
h9BHsQf/ZssaCX6ySlXyv2TDDM+KiApLWzkbkOMBHVAYsoql3x8epVU7oePqUuGo
GfI+048SC2odTBepywD2XgJUbvfxf/yNjzQjZBbzKCYMdiW2MsMSR4DiEJtE+saB
fMpQvMW3aS1k1frVo3Res7bkYpebs8N+oQlEI0QTlGK7/Y4QZ+z2cWLhaVcF2H1t
nmwxELXHMQHbiXTBeJbQJAsCuncfBkLmwuwUaTYWVmOmhWrfbKe+VN2qmYH60buq
yCc/qSC/yviF2QxLXPZ0iw4fHdXMhLd7WclcyCBJ93eOIioambjJ4tqaibs5y7TB
HGe0ZPbYdNHrXvu7MPvGiWycUIq7gQ==
=b/3k
-----END PGP SIGNATURE-----

--===============8093106428421630774==--
