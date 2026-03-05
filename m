Content-Type: multipart/mixed; boundary="===============1930096142337409972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Thu, 05 Mar 2026 11:56:42 -0000
Message-Id: <177271180207.3743393.11427144214377140281@gitolite.kernel.org>

--===============1930096142337409972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
    old: a969a0835152984a0f556434eafdee0b84213670
    new: 2413283fac5b2975f5ead6a1dcac7d5c6f7366d8
    log: |
         8a39b1d4b358f8ccae29166e239f4dd2594b2e7c memory: renesas-rpc-if: Simplify printing PTR_ERR with dev_err_probe
         2ac5ba4c50be535497dc01089e4113185e4ccad1 memory: tegra-mc: Drop tegra_mc_setup_latency_allowance() return value
         f7bd985ad907ed85999f4bac4870abe35dcd2745 memory: tegra-mc: Simplify printing PTR_ERR with dev_err_probe
         2413283fac5b2975f5ead6a1dcac7d5c6f7366d8 memory: tegra-mc: Use %pe format
         

--===============1930096142337409972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1772711800 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1772711800-59c3b95e7a5b40805a482c80d0e6e43780fba447

a969a0835152984a0f556434eafdee0b84213670 2413283fac5b2975f5ead6a1dcac7d5c6f7366d8 refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmmpb3gQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD17TOEACZGCnT0kKp45+Wd9NgLMwZu6QtiVjoTRoI
JIrjHR4hEqszS1QllR20IAL5W/mgq9OCj5bf389JUDyqOd96AVmAK3SQfI+xmby1
iyvmrbTIDskIA7/v6wEy7VcP+RoUpIbmgqKGDFcNmtajfPF0YLam17itU3mm5bcO
wNtaDfLCSpS9IyS1pMTsuMPtjwQUmrwSJSIfAQjFDDLXpzXdJD1hg0zhTOO3grAL
9DSApCg40FNDKH5mnmkwLKwO8M7nf1sNu1eraotHyfTgQk7u77Gvj4azAzZQu1Qg
QiHMTyX6o/uqm7ajck95gCLDwQvX5FFDTSzU2XnkSQKahqVvFGcJWK0MirmtEi/n
gjLa3hMp23d4+MwP/DBbjPhmwjxu9gSMv97e/ojkHOhP9C+D9ECKNy2PvhhH2UEC
wSusGeAjY+Ks63Ry+LcIKkaP9ha/aYNDbTKJYtkvtxBzIV4LfuS3Nihm/2pYZJ80
dfyN5rGWqw1Y27YS8DKIvYOw9S7BP2Eox1upZlOcBP/g2jOw2lM2FNA0FZSIcT55
ACLhfAwS6/wrvCY9fHQZROmUzbn85ZRarlvBQoQHYlUrXSVoN0Vn+uAx+iLy9IBv
Atbp7k6OqFsX/7bCfRt/QjLOK8RkmUJiCXpMJZOv3NuZ5WlhiHWy47k2wHp0eNkp
kV0OUikpNw==
=veqn
-----END PGP SIGNATURE-----

--===============1930096142337409972==--
