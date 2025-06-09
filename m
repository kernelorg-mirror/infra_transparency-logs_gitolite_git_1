Content-Type: multipart/mixed; boundary="===============2730120212233585867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Jun 2025 13:38:38 -0000
Message-Id: <174947631817.1863358.9778636781888054177@gitolite.kernel.org>

--===============2730120212233585867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.16
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 06118ae36855b7d3d22688298e74a766ccf0cb7a
    log: |
         06118ae36855b7d3d22688298e74a766ccf0cb7a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
         

--===============2730120212233585867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1749476352 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1749476315-a45174569333d6fd47888560bf8772b10b3f286b

19272b37aa4f83ca52bdf9c16d5d81bdd1354494 06118ae36855b7d3d22688298e74a766ccf0cb7a refs/heads/regulator-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhG5AAACgkQJNaLcl1U
h9BXYwf/ZzYk6hPuOmTW6wHGW479mlUTXlJIyd6R5ZKG9Bbvz4gLB2utzkDruV4V
vZgIP9mKHWsOeJlkfz/04ciWJpAUYQ29HJw0vU83YFY9cQRPJwA2rhawqDVFHqEq
CDRQSGrEN2Ka9kiJ01Qj44ewanAxLkxEqiu7DbMLUse/WIZOMh/Llg4nC6wSSmfM
qObMMxSHFBMVny5hq235OCLETuknmicppjD91EraQJMH1cw4+OdWLbI6exJ8STiG
HW62pWkNdjp3VBD8fpqEfDIIJqftNGUF5YAhSvQ5tyN9O/f012aIJE4crS8CNrwr
IHsaf2mqNAyBgVswQZ73mBTITEgDFA==
=z8Hc
-----END PGP SIGNATURE-----

--===============2730120212233585867==--
