Content-Type: multipart/mixed; boundary="===============0115256319530536837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 20 May 2021 21:01:50 -0000
Message-Id: <162154451034.27172.1594014474114228148@gitolite.kernel.org>

--===============0115256319530536837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 687c9e3b1a81d43b233482f781bd4e20561bc390
    new: 98e48cd9283dbac0e1445ee780889f10b3d1db6a
    log: |
         855bfff9d623e7aff6556bfb6831d324dec8d96a regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
         98e48cd9283dbac0e1445ee780889f10b3d1db6a regulator: core: resolve supply for boot-on/always-on regulators
         

--===============0115256319530536837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621544508 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1621544508-8253f7f9d0ff3067a1e91f4b6dcae4cbe2bf410a

687c9e3b1a81d43b233482f781bd4e20561bc390 98e48cd9283dbac0e1445ee780889f10b3d1db6a refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCmzjwACgkQJNaLcl1U
h9C0vAf/YaPKTNhqnfIR4GXoQwWxGyo71T4YLzjAbWrMMu7y0CeMztnUtCWNP9Mn
V12nMQhz4W4bFBsNoO5LuDx0WDxItPD0N2ro4B6k2+jzEwigcT6QZYjuZDLdCYAa
toysDy7fpe5rw28ftoFe5ws7atNUivNux4pVsXUUO+s4srwoduUswHNNqVNKCncL
L1lkUbJo/g1rsMniSHbIeDh/Ix2sItId5hwLzjS+PuL6gCAB17k3qQ2Nb3K28eRv
oaoHG4Xofhj7dxSY59Ug2qB0CTCAyPXOyMugMJwydG6eAVUjl7VOw2y5n9keekV5
HyrnwGYZrAaFW6zwOvz/87NKYkgpUw==
=PYf1
-----END PGP SIGNATURE-----

--===============0115256319530536837==--
