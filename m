Content-Type: multipart/mixed; boundary="===============1548467922825541638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 24 May 2023 11:58:08 -0000
Message-Id: <168492948881.3045.120426032046688484@gitolite.kernel.org>

--===============1548467922825541638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.4
    old: 3981514180c987a79ea98f0ae06a7cbf58a9ac0f
    new: 0cc6578048e0980d254aee345130cced4912f723
    log: |
         95856d1f3c223c015780fffb8373a827fc4efd2e regmap: sdw: check for invalid multi-register writes config
         0cc6578048e0980d254aee345130cced4912f723 regmap: maple: Drop the RCU read lock while syncing registers
         

--===============1548467922825541638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1684929487 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684929486-3059b9aaa6fd96e892ff451babecdf65c3f3e3e8

3981514180c987a79ea98f0ae06a7cbf58a9ac0f 0cc6578048e0980d254aee345130cced4912f723 refs/heads/regmap-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRt+88ACgkQJNaLcl1U
h9BksAf/ZPu6DKhp3y/Sj5sMu/0oySE5XiIZhQZz3KfJE6D8uTcWGfyuWGgT70z9
5wbbJQcgJtrSnxMHpIMvl/fvkTwJjygdsx1xPVWA8qndyVF37FQtUhz+DneePOy8
G6Ar49i+PvzlEfscFZSTAG7Hw9510jZ0PGt66YsXesFrJSBxvW6wWLTp5GGKrRqx
IBnlpSe3IzqUL+GuMsuUCODCPPt2fHNPUuaA4KJGouusFmfIVSgyDFDwApcMMDfi
t0n/Z105R+i51QkpZMT9Xe7wnFqEfLADixGA9L5lKVYPjvBBsItniaFd+MH6ydnM
B50NcyevSyRyozxtkSDfdCnKqfko4w==
=003g
-----END PGP SIGNATURE-----

--===============1548467922825541638==--
