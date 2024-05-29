Content-Type: multipart/mixed; boundary="===============6031115897314516243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 29 May 2024 15:09:07 -0000
Message-Id: <171699534726.31806.4819870477535236444@gitolite.kernel.org>

--===============6031115897314516243==
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
    old: 7a147670035ddec35f3fb2ace538ad56ad82c861
    new: c1ca3e2fa89164c01dfb78eca344c12a511d1762
    log: |
         3267a17bbae1706499b214ec3a7f35a6debcfb40 regulator: stm32-pwr: add support of STM32MP13
         bb064c866d84d2a2147d069a103b5b13c5a5719b regulator: st,stm32mp1-pwr-reg: add compatible for STM32MP13
         4236b12c8731e97ab9336590a9bd4a6cb72c7dd4 regulator: max77503: remove unused struct 'max77503_dev'
         c1ca3e2fa89164c01dfb78eca344c12a511d1762 ARM: st: add new compatible for PWR regulators on
         

--===============6031115897314516243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1716995345 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1716995343-50575124a57d8746a9c0cd78094d9e8885b774be

7a147670035ddec35f3fb2ace538ad56ad82c861 c1ca3e2fa89164c01dfb78eca344c12a511d1762 refs/heads/regulator-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZXRREACgkQJNaLcl1U
h9D2OQf/fpcxd522iWqFzo+n7FWsozXt22KjIqAtKm0HuZS26iOE+jQZhJfbIhHc
YCcIsLuhy+kIFwHH/2qRgNrf6KfMaNh/KmhNULkG6UxmTCuhXBxWOGHc0qIUgeAR
rYbRi4n9ZwtBXRBsH/aL22P1SmDi6xyR2gpc2lGOdszymBkKinpWJ0YE6wvXU0Cf
1bW7SDwJ+lkmrOgsFLGnxMVB4s66ByHPn7ued4n1aV5t8fWp+XpizDsAO48CTuQW
C8zewX2I2KTh2wVddMvNF+guoxdpGq/+NBMxV0jXCHF0Gbh9fngIyaGI5R3DydSr
H2SPNuilZ5YtGbIgqOabm5X/1x2GDw==
=gYQY
-----END PGP SIGNATURE-----

--===============6031115897314516243==--
