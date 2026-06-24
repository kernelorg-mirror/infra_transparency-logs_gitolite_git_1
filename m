Content-Type: multipart/mixed; boundary="===============1600805138484570948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 24 Jun 2026 14:19:49 -0000
Message-Id: <178231078908.3594357.7472238333287537489@gitolite.kernel.org>

--===============1600805138484570948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: d0c415f0076b71b956f62ff6f31de885f0fa2489
    new: a7ea04d1ad39d60da397de75b503062ad5fa562b
    log: |
         83d53eca7e5512b53ecef6cf67ea8cbfb595516e ASoC: rockchip: rockchip_sai: #include <linux/platform_device.h> explicitly
         a7ea04d1ad39d60da397de75b503062ad5fa562b ASoC: soc-core: Don't fail if device_link could not be created
         

--===============1600805138484570948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782310787 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1782310787-0954587bb9227b28e02db1a48ccc7461a1566375

d0c415f0076b71b956f62ff6f31de885f0fa2489 a7ea04d1ad39d60da397de75b503062ad5fa562b refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmo754MACgkQJNaLcl1U
h9D0Vwf+JHHDx8ZaKq1qLimNSKbWYr82fUHIN7IMHoglCtl2b61WZ88tBC6topuX
sdleiDBtwQxv1O4MZbEEvnenID3nZS8dIrtnGvzFgfOyrB/fComZHekKtobVVQCg
NfAmW6abjixt0SpKt3FnK6OjhmVRDbtrjOxGCg6Gi4b6OLwEGno43EFkrWmwHJFC
0XEul2lbJE1/I9xK0Ldb6YFYa8A03WeZ6ykRbzMj/ptmJSN1jIRgfFxH8xR+K2YL
6N0pI2i3/2B4Bq+8Ua2bKKme4Wq2w1WIKBuDNQHzepAr5ZD4ki2fvDupyqTgkNPy
oHFtqRWud1XuDZ0lxPZuqSgzR6UFlQ==
=ng1v
-----END PGP SIGNATURE-----

--===============1600805138484570948==--
