Content-Type: multipart/mixed; boundary="===============7570996875106793849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Jul 2022 19:10:34 -0000
Message-Id: <165756663460.32172.5772350092349018738@gitolite.kernel.org>

--===============7570996875106793849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.20
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
         

--===============7570996875106793849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657566633 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657566632-f14281a0a85e829e25aa5e1897ec205e120bde60

79152fc74ff664e2912abe17f21c42d7c49c90c9 0682a771644365451b650f07c9606a925ab8fd52 refs/heads/regulator-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLMdakACgkQJNaLcl1U
h9C1ZQf9FI5JpPFDKvYfoXSgpHDCB6jNN8r85fyzuUnBumcQRbQAupf3BHUlP4oS
B57Ow7vEJdSKyBFeQK4Z+/BXialVLJEBuy/kc8q1ppxw3IeTs52P4Ubclk+QS0+y
yXsdZ77kqL7mYr+UeKVYMN2krtF5irvOiJK8DMmwCO7OmqTDKIaSR2jjWW9W3mul
BzgL/kr11t5Yaf8Pikenq0vZqnfj6xQ25eHcDO6rW70exiEFMX+zdW9k4KthoDpk
586d8CNwE0nYb4wNKrU9EMPZ8SA7ZI0Bc1ary/VEGoZf9iwJVX9/yIX/OSafuiBa
9xFummUv6+EaKsgVSUskwRfn8mV63Q==
=2q+B
-----END PGP SIGNATURE-----

--===============7570996875106793849==--
