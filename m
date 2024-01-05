Content-Type: multipart/mixed; boundary="===============7046786630594829067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 05 Jan 2024 19:32:17 -0000
Message-Id: <170448313790.28588.12491034385835013364@gitolite.kernel.org>

--===============7046786630594829067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e
    new: 15de2a27024132fcfe0078e2f56d697a0039e9fa
    log: |
         35040410372ca27a33cec8382d42c90b6b6c99f6 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
         415d10ccef712f3ec73cd880c1fef3eb48601c3a ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
         15de2a27024132fcfe0078e2f56d697a0039e9fa rtq9128: Fix pm runtime and TDM usage
         

--===============7046786630594829067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1704483136 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1704483135-ee385b205e757bc4e202e7a11db37bc91c69ccc3

9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e 15de2a27024132fcfe0078e2f56d697a0039e9fa refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWYWUAACgkQJNaLcl1U
h9DVHQf+Mk0atQSIlrsDsmZH0S8hIbceDY1/hwmhhQYmv7ZHC3mhzC5+K2kV7f/V
/QvtGGWiYN/SJsaERT2m2YRA7eivUBYurhgB/a1lTLj3nU5grSF8MOv2oa+7z7ov
Fyo2JlGZTBh8k2QfpbwvFIOW1iuRMWj89NP/LQY0UF4GAG/BdgLHXjsahadqw6U8
XUFvUp6UU5N7ds+HzY7o3DnXwyNoF88QNy3/cLr7mPUgHl9iEEYFZmm7kTO2agwV
eNlh4zTx4NK5/rChN8b3WNr7kxPuWrpRuAhpJOV0K0HExJkcqENFbhf77y8P3xEn
dPXlNih8G5I9K7a9iHvdPGrgQ3wvfw==
=wQ73
-----END PGP SIGNATURE-----

--===============7046786630594829067==--
