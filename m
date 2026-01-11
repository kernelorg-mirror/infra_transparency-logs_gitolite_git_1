Content-Type: multipart/mixed; boundary="===============0761926451438063701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Jan 2026 14:27:55 -0000
Message-Id: <176814167581.1494489.1883716152244113120@gitolite.kernel.org>

--===============0761926451438063701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 3aa9aac0e8b767a7c6fac33ae626a332c2ba1389
    new: dc554c8fb361f13580da3f5a98ad8b494a788666
    log: |
         f1a77dfc3b045c3dd5f6e64189b9f52b90399f07 mptcp: ensure context reset on disconnect()
         c7ca7e0ff6f0f55ef57c1596286076492f199f9a sched/fair: Small cleanup to sched_balance_newidle()
         d4ffb9ce8e6501bebbf833cd7ae3f34eab1f76ba sched/fair: Small cleanup to update_newidle_cost()
         98a26893fad4180d8ea210d8749392790dfddc81 sched/fair: Proportional newidle balance
         7a28d65e4beb7627738b75c6a23f36ae54470f93 nfs/localio: fix regression due to out-of-order __put_cred
         dc554c8fb361f13580da3f5a98ad8b494a788666 Linux 6.18.5
         

--===============0761926451438063701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768141674 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1768141673-2d2b61124ef17324afea52e64b2903e2dde52453

3aa9aac0e8b767a7c6fac33ae626a332c2ba1389 dc554c8fb361f13580da3f5a98ad8b494a788666 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmljs2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Xo4QAIi4+qHiOPp7pW2ylkMr
g+6D20UWepyMV7+fOW9Zwht2rnv9EzMYTWPnYI7ACAl2nW1kC47dycXZQDqMPakF
T7d3wsVEzQ34k4Zwhe0Z6qh1Z95JBz3f+0b/7GeQf7e5QXsfliTAHFdB/yJonZVA
ZCAb/V+4h5xJvmECkULs/4zaAG6hiEnswmMkQTgvE5VM0NEk7DoRkB2PR7zGD15H
wSJuAJOBd5of7/St/28wlZS71k/oIG/SbJ+UJyP5jYzSIhqVxtC+rw+ClLJKHmTQ
LOIdR/YC3boiC8CCZ5QxGyXllFRuga7fi1c6tLbjUD6C5samA91bmEDdH/MFP00r
G3ALXOz2AUXygzoop5YvZ987GdsReWrzcBIdtKCpowCnKAI7XGO8BsLhIaB3ITaR
ScyDwRiSfl4k83UYlC+b2PkN3OAJk/GNwE8V4HSUaMI0+IbLOhHrc8zY1d8LsV8m
s+1ONAtDZsB2cdGw9+qt2IexFJnLqLIvOYonjLwMGl2lflSwwUP1VZDGgjn4YFuq
KUy0v2un5vVjV8LIHTZF47pn52K6dVhbQk9pRbcfkd3T39kiW1TkCrRng0CJRwnx
ozhEdcCtsdqPuVkt23O1YT6Xglw0jbO+5rQW+5IAt882T1pqL9IlD1SzeL+Ucd1z
+JiLS7bnxdC5awuMOl/NmaZY
=Uses
-----END PGP SIGNATURE-----

--===============0761926451438063701==--
