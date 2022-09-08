Content-Type: multipart/mixed; boundary="===============5651576936235247636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 08 Sep 2022 21:33:37 -0000
Message-Id: <166267281722.16203.17403885718967788773@gitolite.kernel.org>

--===============5651576936235247636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-6.0/fixes
    old: 0495e337b7039191dfce6e03f5f830454b1fae6b
    new: 7e9c323c52b379d261a72dc7bd38120a761a93cd
    log: |
         7e9c323c52b379d261a72dc7bd38120a761a93cd mm/slub: fix to return errno if kmalloc() fails
         

--===============5651576936235247636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1662672815 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1662672815-e7723d4207eb62f724704fe8bfbe2d143d3146da

0495e337b7039191dfce6e03f5f830454b1fae6b 7e9c323c52b379d261a72dc7bd38120a761a93cd refs/heads/for-6.0/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMaX68ACgkQ4CHKc/GJ
qRCGDQgAwHuuy66B8k498YlFBA6cJr1UkjM9BuaHcPAIbJm0NPV1WbegGTvL9FcX
JHDGz/K3qq5c6ZQZgKO8EdIug71joSKUk4ZutT23CxEuFpPdSyLuVKTVpBtomPfJ
DLQUAH2e769JWPec9erBxo0a209SZJFrEKVWZTLfZHshfJG1e0kItgOz8JGg7mQd
BpOSMGU3z94V/83DalSsvwtkmZUqKKmX6O32CCnjWSdLDb688jx58uRias/boo6n
JJ69IA9MCKGza3KdF1sShp/s2JyFHRgBWqcwcFn5K+joYj2XnLLml25wRajoIaBp
3WBS4YcTAyHofOEoBBboQaEUgFF2RA==
=TE9I
-----END PGP SIGNATURE-----

--===============5651576936235247636==--
