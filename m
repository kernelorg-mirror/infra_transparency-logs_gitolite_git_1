Content-Type: multipart/mixed; boundary="===============3521257441885293337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 27 Nov 2025 21:50:36 -0000
Message-Id: <176428023613.284622.4801840331915534604@gitolite.kernel.org>

--===============3521257441885293337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: c67bb84434b024fa2ae83f91bbd02457f2d2c8a6
    new: 0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d
    log: |
         0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
         

--===============3521257441885293337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764280234 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1764280234-ce712c2cc25005b5407a816482ebb68b9b14521e

c67bb84434b024fa2ae83f91bbd02457f2d2c8a6 0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkox6oACgkQJNaLcl1U
h9BXvgf/Xj6XpI8fXCfKAKdp3q9hPXTP+8sHHsaiNyMdVq3qeUXO00cj6bw0RXRT
mBaa7YhD+Md4CFAI6VApnde5KV23Bp30zW8/ri9pq0E6zAaRqRABh5kZJ16Sjgh6
dBW7zNTY7Tot80xntG3ugpbzXbSdX7YbDfs5lajZ7+IVVJZG/IAXQRN46Zx9fVNz
Wk5SMsp7cgFj6yUA5HdP+P6j+0ltSp1wnWC3Gvup/Mj+xs/DDeMFV3uAIXiABya/
yvN0MHms680qyMsRshyWCtn+50cvq/6E9y6RxmigA8Opq4eXK6tKJ+6kGW76H8NX
vWlhBcj34Fz326h2gVuY8ZAeNxXOGA==
=Rns9
-----END PGP SIGNATURE-----

--===============3521257441885293337==--
