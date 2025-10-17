Content-Type: multipart/mixed; boundary="===============0675046507783740298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 17 Oct 2025 18:26:04 -0000
Message-Id: <176072556489.3551805.1359195334662085377@gitolite.kernel.org>

--===============0675046507783740298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
    old: d77daa49085b067137d0adbe3263f75a7ee13a1b
    new: 0cc08c8130ac8f74419f99fe707dc193b7f79d86
    log: |
         0cc08c8130ac8f74419f99fe707dc193b7f79d86 spi: aspeed: Fix an IS_ERR() vs NULL bug in probe()
         

--===============0675046507783740298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1760725626 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1760725562-52a38bd82cbfe007f4cce2a0666870fe15209c93

d77daa49085b067137d0adbe3263f75a7ee13a1b 0cc08c8130ac8f74419f99fe707dc193b7f79d86 refs/heads/spi-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjyinoACgkQJNaLcl1U
h9DFdQf6AjCdCy9zZvKuOJwXMiLGwxdRw4yFRh7GqgAQvWusSjcXFy2T5m6TcItl
+/dlX/a53bIz4odG+h5vMvcWcuMk7SqDVluW8nDJcrhOgr54FncdoTcgwOOlr8Jn
9IeoT4RYB7RS0z22110BhBrXKi/TQIUR3NtGhllJz5Mz+0hi3K82GVHe0ixPm8nV
buoPwx3GBzRyjpnfodVFwrXiUDRTkubopCX9Mv57A0vU6SEe4FI7y8N1rpaIFMnJ
/RQ6iep3P7/Hc7nP13KWektqBth4d2h6gh4on0dlaxNn52OZVpu6+atoU2PhcQzm
ih/X30+D9HkyDIBDQc+9a5D39XTIhg==
=NWMz
-----END PGP SIGNATURE-----

--===============0675046507783740298==--
