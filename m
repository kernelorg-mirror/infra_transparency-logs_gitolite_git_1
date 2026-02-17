Content-Type: multipart/mixed; boundary="===============4274309058021872742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 17 Feb 2026 11:35:03 -0000
Message-Id: <177132810378.546390.3602737831383097696@gitolite.kernel.org>

--===============4274309058021872742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.20
    old: e243cdd87b911ce9968b62e4ab2b680dfadc4341
    new: 09ad01a530bb6ad260bda4fa56bab84619d90968
    log: |
         5a1256acaa856e6770d74dd786b1b12548969c28 regulator: s2mps11: drop redundant sanity checks in s2mpg10_of_parse_cb()
         09ad01a530bb6ad260bda4fa56bab84619d90968 regulator: s2mps11: fix pctrlsel macro usage in s2mpg10_of_parse_cb()
         

--===============4274309058021872742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1771328101 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1771328101-099b7f3b1704e67fbcd524e84eda24d956cbeba2

e243cdd87b911ce9968b62e4ab2b680dfadc4341 09ad01a530bb6ad260bda4fa56bab84619d90968 refs/heads/regulator-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmUUmUACgkQJNaLcl1U
h9AHBgf+N3utYyjk/rehLuMIewfikZF+SFfl3T1RmUaxrhB3uBhKpNyqfqb8Mc9G
wrlhGY2pYfFkKLX5sUnUcj/0g6UmVhwODP9uFs5sn/IKQgDAVa3YmUqZd9llKCCP
ZQY1tsUirdlCic3cdFCbRHrX4H2cfwVeLOkPDLhuSGqY6/iqVaqMf8vDqfUXdLYl
gzBvdEKiYPvHEIQmkPx6c8xPkiU3+qh/tYoEB43fD5cS6ERilXlpULeIZt2CDvl5
JACXB0b6QxQE5PDrSIezXs1KNQe4AId1vKsOuf20woka+umP7IL4iC//FZ/bqbXc
bJfP2moWeWfC8R5fDpuUHI/5hvO9UA==
=v8nR
-----END PGP SIGNATURE-----

--===============4274309058021872742==--
