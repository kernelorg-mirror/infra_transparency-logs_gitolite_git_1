Content-Type: multipart/mixed; boundary="===============5787571480554837455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 23 Aug 2022 18:49:14 -0000
Message-Id: <166128055480.20006.907886713667982230@gitolite.kernel.org>

--===============5787571480554837455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 0739ce4c1213a040301bb185cb7a0569417aef87
    new: a2740378834a3b19dbf6f667e7297c0161e93532
    log: |
         9048b9912f767ea9609e520678def446af804771 docs: devres: regulator: Add new get_enable functions to devres.rst
         de6fbef10c4b9c589f3b84bd926e56ba742263ea regulator: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
         a2740378834a3b19dbf6f667e7297c0161e93532 Use devm helpers for regulator get and enable
         

--===============5787571480554837455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661280553 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1661280552-f8c0807dc8eb5f103375ef778cfef61ce09d1bb2

0739ce4c1213a040301bb185cb7a0569417aef87 a2740378834a3b19dbf6f667e7297c0161e93532 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMFISkACgkQJNaLcl1U
h9DXAQf/cz9AoKbh3qYXDytsocGgM7Mj0xDcrPPGYdYgGFEHMSWVrnMR4a65whsC
Z6PqIUaRNAf8yjRMK0lj6SSrl7piuN/aM5W0EkobWCAgs3JGhpLFlfrfweGfh/Fb
MgevXk3pA4B1dQ3oHucSp/hQMI2mThL193UVM2M3VsW984s5MOdEvwCnipKZko5H
YCE0VF7WT7i4l2ZDPRXzDkt4YeSryzbUir2XgoQyu7Vov9AR1jx87DWCUkfIJRpu
X2/sf1Igo/A87arAYckniRcDwEe3Dps6RBcX6aiBKZbUCWRrrbC/S3A46iF6kR3k
87s8bRvejBDnQQnAWBS5+DbZj8UtYQ==
=JL/Y
-----END PGP SIGNATURE-----

--===============5787571480554837455==--
