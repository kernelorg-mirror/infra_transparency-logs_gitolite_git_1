Content-Type: multipart/mixed; boundary="===============8411536627550915891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 03 Nov 2022 16:11:30 -0000
Message-Id: <166749189059.1963.12291963978849355093@gitolite.kernel.org>

--===============8411536627550915891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: be847537e3cd951411892072639b1f98d7b96028
    new: 3078d0c3eb4d7f860fea9cca93b0ae77bda97122
    log: |
         fd1845069711cdf1b1aaaa0f22311b7736396331 regulator: devres: Add devm_regulator_bulk_get_exclusive()
         14b8ad4c2580231fc45c2313ef822a15bb12f63f regulator: Add regulator-output binding
         5c51d4afcf3fd36159713556402e16cfab794ae9 regulator: userspace-consumer: Handle regulator-output DT nodes
         3078d0c3eb4d7f860fea9cca93b0ae77bda97122 regulator: Add DT support for regulator-output connectors
         

--===============8411536627550915891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667491889 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1667491888-2a0afdd7417e77dd6aea487fe695f05214feb7ee

be847537e3cd951411892072639b1f98d7b96028 3078d0c3eb4d7f860fea9cca93b0ae77bda97122 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNj6DEACgkQJNaLcl1U
h9CF8Qf+ISpHZU0dZyp/Cgss8Xo1KNDl6mFCeUvuzwdMhUUwnUVyzqanhj6HcRc8
DvjN9XrMrf0FvSR0wQpl2CQYXd5YyPTbpgt0YWyIJ1ZUpBl1hvEOLrees84P4/2X
n6y2lf0FmoB/PrrBmuscQQZNZKWNBn6cbyXem0Q5CtjXuF4jCZCN894zcDowVgyh
3P6YM6X9og+fziOetqE/5mNOGRWTGnBBOrinkCJ4rV32ER+yWIpnP5T6vJktJYyA
IP9JAa40RMiBbmzWIxMwUBedzF/O9llvxyAmz+b6zfKQtZg1jah5ssrIPq98C+Dn
sGoDfXGMtS60EAikM6Li36IluiZxUQ==
=yVA7
-----END PGP SIGNATURE-----

--===============8411536627550915891==--
