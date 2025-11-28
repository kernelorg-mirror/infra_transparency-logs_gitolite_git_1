Content-Type: multipart/mixed; boundary="===============7829616053680635815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 28 Nov 2025 22:07:45 -0000
Message-Id: <176436766534.1738745.4661074819777547809@gitolite.kernel.org>

--===============7829616053680635815==
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
    old: 0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d
    new: 81d431130ae1af4e64030f6a956ee9137e6fc1b0
    log: |
         81d431130ae1af4e64030f6a956ee9137e6fc1b0 regulator: fp9931: Fix spelling mistake "failid" -> "failed"
         

--===============7829616053680635815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764367663 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764367663-83da3fb6545080c11f37f3a9a111a129fd02ec97

0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d 81d431130ae1af4e64030f6a956ee9137e6fc1b0 refs/heads/regulator-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkqHS8ACgkQJNaLcl1U
h9C9xgf8C2em6c/nqAdFEfQeLWOc2xZwT1g847jGZyXoPaxlEPbBQTyqj+makxEr
KEZTc75DSoW+POfdKplaQuVt3LfgVFDJ+3LQ4bobJRVgJiqIWeWUrS2Rkh/pdOQ+
FuH94BCnUEAmDLMrTKNhFnNGCy7RbydrRr/fr68CpDpabulb8BFAbU4yxvI3+21b
OFin2qia9t1HtrKQyf1zXDic1mccFyJ08sBCnVq7pFSnT8Bp/9WsaXNRxRTs6lhj
WUuKut+vP4NlGoVvZIpbnm99Vzim0z/r9s2LNerVPd9lnViwMvFUFMckGMpXPYZT
1L0ZyVDktmIK/gk/HcQ1z4lghgCiLw==
=qI6v
-----END PGP SIGNATURE-----

--===============7829616053680635815==--
