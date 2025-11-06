Content-Type: multipart/mixed; boundary="===============0799612054141402102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 06 Nov 2025 11:30:05 -0000
Message-Id: <176242860564.3904417.4428816483397223190@gitolite.kernel.org>

--===============0799612054141402102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.18
    old: 6146a0f1dfae5d37442a9ddcba012add260bceb0
    new: 636f4618b1cd96f6b5a2b8c7c4f665c8533ecf13
    log: |
         636f4618b1cd96f6b5a2b8c7c4f665c8533ecf13 regulator: fixed: fix GPIO descriptor leak on register failure
         

--===============0799612054141402102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1762428671 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1762428603-9fe4eb636b6f230c25da461ea85f656814ddb277

6146a0f1dfae5d37442a9ddcba012add260bceb0 636f4618b1cd96f6b5a2b8c7c4f665c8533ecf13 refs/heads/regulator-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkMhv8ACgkQJNaLcl1U
h9DN8Af5AbQdOLv71/p2ZbJdOS7ZHj3EkSJQV9yjWh7a6MFeNLetIXCCYFGVZxzI
CKmaKthb/yI7/Edwu9h5ESPmQ5QhjTQ9hLtnEeVo4E1MAo2V1f0yYMeaAT8OP5yO
JAMCKlFifOzXFEGX6MeDAQcBOu35fLOyMq/che5ONz2u7xW13GW9+4hklueBfID7
dvHVz9+L//jd4syNU92aYRR+dg62bFIFOmrNISAJFl9/FGKJTQFmWGkVBQk9AzCg
Iu4ZWcdki4SQp2HPL9EzZZ5WavgV/LpH96OPvnc7xK2NSEn0qEpk97RcnkPp+c4B
zWvOl8klwuqPxE04c4zYWjPlj3WbQg==
=t9+/
-----END PGP SIGNATURE-----

--===============0799612054141402102==--
