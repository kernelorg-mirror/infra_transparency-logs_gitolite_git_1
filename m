Content-Type: multipart/mixed; boundary="===============4685224222006690116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 01 Dec 2022 18:15:40 -0000
Message-Id: <166991854089.15969.3954146903887199966@gitolite.kernel.org>

--===============4685224222006690116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.2
    old: 0591b14ce0398125439c759f889647369aa616a0
    new: da46ee19cbd8344d6860816b4827a7ce95764867
    log: |
         da46ee19cbd8344d6860816b4827a7ce95764867 regulator: core: fix module refcount leak in set_supply()
         

--===============4685224222006690116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669918539 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1669918539-db9ed5de8f33e42fec90eb299a7d30ef85cf0fda

0591b14ce0398125439c759f889647369aa616a0 da46ee19cbd8344d6860816b4827a7ce95764867 refs/heads/regulator-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOI70sACgkQJNaLcl1U
h9Ctbgf8Cqu8AUZ3/gqaHRkt+2QGkrKzk7QMoCKrV9foN/wOQUM3UgnrraKLCQiE
joHVOZiSY9QHHiw8U+ONaN6YLTx8bRHQ2KlfTPJ/YLzawJ1FtCw9TbPFjqmmPgwQ
yq0H5RMMAsS8Fri8otfbGQLzS5g3gFP7NTAUhz9mBN9eXgr1KF+9CF5ZN7Lrlvw+
TKMecujIJ0m8XCdxdla3mhZhyV6Ppgvxl7lySy7W4Jl87x/s6EgEAg26Q4z8x9JT
DCyUAhMWGfwkroWSnF7CdRYGlpepivvukUIsh3hnButjjEfQJvvotAz9cfe14d53
5rfzHwiHlhWwE8IQdnPMUergM+4G/w==
=U4PX
-----END PGP SIGNATURE-----

--===============4685224222006690116==--
