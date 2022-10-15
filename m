Content-Type: multipart/mixed; boundary="===============1154531976944026633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Sat, 15 Oct 2022 19:50:51 -0000
Message-Id: <166586345114.11144.14316376991423845978@gitolite.kernel.org>

--===============1154531976944026633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-6.1/common_kmalloc
    old: d5eff736902d5565a24f1b571b5987b3e5ee9a5b
    new: e36ce448a08d43de69e7449eb225805a7a8addf8
    log: |
         e36ce448a08d43de69e7449eb225805a7a8addf8 mm/slab: use kmalloc_node() for off slab freelist_idx_t array allocation
         

--===============1154531976944026633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1665863449 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1665863449-86ea906723cb6b437a9632618a1acac34c1358b4

d5eff736902d5565a24f1b571b5987b3e5ee9a5b e36ce448a08d43de69e7449eb225805a7a8addf8 refs/heads/for-6.1/common_kmalloc
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmNLDxkACgkQ4CHKc/GJ
qRB7Qgf8DTaO4quPVovaU/OS+DB4q+MBMr5QNWHkXggbK4Jr4zaH+nAZ8Jcnx7qm
D+UcseWxRaU2O6L0mJ5/V/pzwGFKg/yLCyQNiIarO+psWaeefHT1oirKJ3MnW6R7
DhlvypDVIHVB80XQDMhyqItOoS6sP4vfHDmWbvvycBCFe4mjdb/PUPAxK9plBl7d
85tGCcCT1Fe6UuMItHKLrMiihY93kRuiaquftCjVa1NdrSt4ze1NQWswjLACMIso
UjezxddHNA2JUbBcZuTFJjXlk9rdBNF4FQR/kNy739ABSIgJvN0AVOCT60SGqNa4
RHxORoD4WTz0oslb3JSxS/N+aRrCjg==
=70zP
-----END PGP SIGNATURE-----

--===============1154531976944026633==--
