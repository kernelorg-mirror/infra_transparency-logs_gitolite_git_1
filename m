Content-Type: multipart/mixed; boundary="===============8164674820369484014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 11 Jul 2022 19:10:28 -0000
Message-Id: <165756662834.32080.17373327599389077230@gitolite.kernel.org>

--===============8164674820369484014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 79152fc74ff664e2912abe17f21c42d7c49c90c9
    new: 0682a771644365451b650f07c9606a925ab8fd52
    log: |
         bd9b7998b4816b3d604253a774d83b6736474283 dt-bindings: vendor-prefixes: add 9elements
         df9c96b69a1d2629519a5d8a9dc4b39f775ebe2d regulator: add bindings for output-supply
         34e5700e1e64077ede50eb60d04e7604dc4f508a regulator: output-supply: Add devicetree support
         490a15324ce6d55b950fce0eb9e95c793fac0dff regulator: output-supply: Add Notification support
         3fec90048d3757fa4cedb598ff93d1cae23860e4 regulator: max597x: Remove unused including <linux/version.h>
         00f6ebbd0177a4cb15b353bbd4eaee6372fdbbc2 regulator: qcom_spmi: add support for HT_P150
         3d04ae8e3e916bc298b674613565d5b26cf1054a regulator: qcom_spmi: add support for HT_P600
         34ceb6a6ef87cda7629fd4ebe0074d9b5c7613d9 regulator: qcom_spmi: add support for PMP8074 regulators
         0b3bbd7646b03920e81efa376dee08f5b288c05e regulator: qcom,spmi-regulator: Convert to dtschema
         044750573903595765fa52ba9e1aadc397d591df regulator: qcom,spmi-regulator: add PMP8074 PMIC
         0682a771644365451b650f07c9606a925ab8fd52 regulator: output-supply DT support
         

--===============8164674820369484014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657566626 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1657566626-91cdbf771067a0272bc137539a4ac77b12f37fee

79152fc74ff664e2912abe17f21c42d7c49c90c9 0682a771644365451b650f07c9606a925ab8fd52 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLMdaIACgkQJNaLcl1U
h9BvJQf/QFbPp1Drre9klJ/q+uiHd+DAXEwf8ZViCrp8K+1d+NlAuqork/cjJ7Jj
XbfVeXaE+g4Kx3SNixdltZIC/FQFeIrPZjIs06LZxS8xOQ975awHqngsDN81Lp/m
SzFmxNx50HJQg/nXwzko6zbbwIBUgKewwHWTlKmNBTTLuaWrXtxkSCKcNcPuQZLr
i1pTLS/zaKGWKMTTwztFUqFucyRE18rZVmTqkwghsDgjSrmPqUGStycQsHJBW8aT
ZbQGdFVBv1I6wYW0OaW+0FIjLQuOcH0788eGzqgJ7cWv+9y8CgAfILZy0FT1BnI4
BsXqcShxh52uWwzzOQLNWSLhILX5lQ==
=p19Q
-----END PGP SIGNATURE-----

--===============8164674820369484014==--
