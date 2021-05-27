Content-Type: multipart/mixed; boundary="===============8063803171226823025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 27 May 2021 13:50:30 -0000
Message-Id: <162212343054.19978.3859044526633729885@gitolite.kernel.org>

--===============8063803171226823025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 7e7ba9b3d46d47e9f75cbf9d5392583a958a9807
    new: d52ff34ee952b68c6d08eb56f2e99b926188f9e6
    log: |
         82769cc671b6ddfc87654ff8169efdb3925a621b component: Drop 'dev' argument to component_match_realloc()
         d52ff34ee952b68c6d08eb56f2e99b926188f9e6 component: Rename 'dev' to 'parent'
         

--===============8063803171226823025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622123422 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1622123421-190c704a1c8964783dac746e844823cd53cd4348

7e7ba9b3d46d47e9f75cbf9d5392583a958a9807 d52ff34ee952b68c6d08eb56f2e99b926188f9e6 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCvo54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wHcQAI5j9QXV2ShaYsW2q9Ih
bRQ2RVDNgL6msFtJVNR2rw6WEgmaNAPzdo7W17CyxsNvf5ZgjRZuhiHrLILKrbTE
bxIJn70xbgZ9tEkTeb5JUmtcQs5LialgKda7hvi70ED7SAWx49bIsJGXi0YDHxPm
IOohUGNdA+ELUPM4XZ0EIpAQYvBf3BR9x/UahlqQRlDWeMw4LiT2qnnWsA5LE+Iq
63QH8cb/7L0i17FfF9aNu9av9Ib6gfsaVooNX0xDXxCalQ9oi9C+LmzahYA+t4Ad
v9MLZgJOMIZ9GG+1bAcl3BR+q8wzCyMvGvRLSVzUXWNgs6ZpwuSRuxud35lb3q9O
0fIJGC366Ze/vrXet4dfLckGo6VL3MqNLs/66oy/yGCtb617fY5oUaC3x6A+mVIc
wqbv/11Br5byXwYqwsSDB97fk5948Gzwcsa9LQvo8FJuefIoFOM6yA7as3/FXrCh
Sq7sNtvfnuPchY6ugD1BHTJEsM/OX1HZsU6t2zVszZ8F3QzX76WYyx4YRuUYb0Rz
K3zlU755+XJEqZaJFaAey1cLLiFfJo+YiDsQjPei6qEDpC475aqzfxLX6ShFOfkH
+481/2Bub6jCkCIimmsXR7+CpNhrgG72sIWXlOCrCw1CAau0CtuQD64krlRCflwt
roce0+jinivdzA4wakVGYEn/
=IfD8
-----END PGP SIGNATURE-----

--===============8063803171226823025==--
