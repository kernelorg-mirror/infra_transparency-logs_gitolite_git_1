Content-Type: multipart/mixed; boundary="===============2156545767002768216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 27 Nov 2025 21:50:39 -0000
Message-Id: <176428023923.284906.11740553418258725755@gitolite.kernel.org>

--===============2156545767002768216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.19
    old: c67bb84434b024fa2ae83f91bbd02457f2d2c8a6
    new: 0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d
    log: |
         0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
         

--===============2156545767002768216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764280237 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764280237-f650fa2e6d871146b80a518faebccfa7340e99e8

c67bb84434b024fa2ae83f91bbd02457f2d2c8a6 0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d refs/heads/regulator-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkox60ACgkQJNaLcl1U
h9BPbAf+ItoqaTcYK3BbTwex9l2xD5kgeihNkWfVX1ehysNETbbbzc36U9qgstIy
17W5xnTcg1MnyunHE4BhUrI/t6XNAxDESs33vVAY+Lh5qcIyUXeWJP+Ln0J/Qy0H
I8Uv7hV1Cyn6GhQZJwLklj6LtBMNTA1pLph0/4wqpBg33dt5PTCoEKq55KdsG/k9
7ubbkFr0W0HwRj7sdKwDS6ePWEX4OlSsdxQRMfr97nios1+CqTz39okQXo9jkiVi
dBSPMbdhAwA0jz2wPGJiDD+RYoKaVcX3FUan0H0efWdhfvU0XzhvIN2Jw8Nd9yuf
uqsKHTfv0DxwuZuMr9+EMITj8wquzQ==
=q1Cp
-----END PGP SIGNATURE-----

--===============2156545767002768216==--
