Content-Type: multipart/mixed; boundary="===============5143876623965400969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 11 Mar 2025 19:16:38 -0000
Message-Id: <174172059878.3793417.8777261402990408909@gitolite.kernel.org>

--===============5143876623965400969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb
    new: b60ef2a3334ca15f249188870fc029ddf06ef7c4
    log: |
         8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
         b60ef2a3334ca15f249188870fc029ddf06ef7c4 regulator: check that dummy regulator has been probed before using it
         

--===============5143876623965400969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741720626 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1741720596-d0a5d8b9742b00d1f2be72d27197c481f43493b0

1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb b60ef2a3334ca15f249188870fc029ddf06ef7c4 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfQjDIACgkQJNaLcl1U
h9CLSAf/R/Sjv5kCpkcRGeSWq3CF/+4lMxSVaABZv0nb6yDoEuTxdJZM/0nmMSeW
3gMxoMmp6wnxe4k8J8E/Zexp/nIt0zp8lmmIUsempjo+C0XQ6ltIO4H7sfpvHCFQ
s38BtDHckFu1cBxmijJAl2X1ERot/ApgLSR5a9aW/VBH1bdSzo+LgsC9hDyEta+t
fuH3yWLOmaoWvguvLE044jdimdUnc5eWaTmcYE4g6Ntgx7KInmw4O4uDxq5M8uKx
A0cn+4xJU9ZzScTs6Eezg6SUv+hMejZXl4nEpD+RJKFhIJZ727AEeMDGvMVvYUmk
rwLuZU7DIDgjlBwnGkHA4Tz+XqcLsw==
=7MgE
-----END PGP SIGNATURE-----

--===============5143876623965400969==--
