Content-Type: multipart/mixed; boundary="===============9184312768502404654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 15 May 2021 22:11:40 -0000
Message-Id: <162111670003.6376.8513984530962225432@gitolite.kernel.org>

--===============9184312768502404654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 391206b8b27a81b4ec2e0d46afeb6ca7af7d2e8d
    new: a944c022d5587f24e6ee99636301a3971840df95
    log: |
         4803bd066cb9b31ce41104bc65ff596e32d3c373 scsi: bfa: Remove some unused variables
         4c6cb9ed63dfd53002e76e716a31a77854630726 scsi: ufs: core: Remove usfhcd_is_*_pm() macros
         7f2b3c8bcb7f414c3f3c0a25c352238cbcdc890d scsi: ufs: core: Remove redundant parenthesis
         0edca4fc633ce223753c217f135a8036f516357b scsi: be2iscsi: Remove redundant initialization
         44c5027bb5c8bbdc2aea2141dc32fe72c3f3988a scsi: 3w-9xxx: Use flexible array members to avoid struct padding
         d133b441488d30b0ee1848238a1f6e8da643e19c scsi: 3w-9xxx: Reduce scope of structure packing
         05f7f1b9ee8273eab805da3d5e2d064872aa75b1 scsi: 3w-9xxx: Fix endianness issues in command packets
         

--===============9184312768502404654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621116698 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621116698-cfbe2eb14bdd2580138440f0e63b674221bea165

391206b8b27a81b4ec2e0d46afeb6ca7af7d2e8d a944c022d5587f24e6ee99636301a3971840df95 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCgRxoACgkQ7ulgGnXF
3j2xAg/9GEWAzkDXCQ/cOGKAKB2DlVUBHDjnGvwcUZs6/AIvow65EtZDpEamrnmX
l1ADyFJ9Ok4EN77mdsgph7fX3XhJdBu0jO+SkerHrmJz9sT1+A7WFauF1QkbI97r
g4Xax/lq1Dff9D27RintQs1Jddoeeui0ZtcW61mp71dfI+EcjZvgtApAfXhGnSIh
yfEe+EOmN4n0U0K+cQU/31vJXm7uq6shzo2c8J06gYDC006LkrNqSndAxLWm3Zty
vrtXuqgj8hmXec2zuDkXWobTods4SOLQ78kaAZUtZR32WOk+1J5bDxrvqaGHU1Z2
DPWSURSgmUTXohZj4iEHTBwmeCTpTJUoQix+F0zl11GAkLbkRyl6r9eUhY3R6AB+
WP65yS8OZbggJwR3bu/2DOv54VGmTf0wTBJ6tl1D5ekH4iRXkxX4JkAw2V/lZjQ5
QATPjZiC90Gs2azpYatyzYhsHWF058UYUz0KaAkFlhEWN7+AafVQ+CMRd2fTGrIl
z9K1/cKE2y4OGf6W1Ybmi+7Mg/HYJ059/2mFd9DSQndM++4iRs4ygTPvptg0hfvV
acwJ8wsaVIt0m6Vo5R8hOAB5rXuLMFLzhuoxK7OQrgYY3vQ+IJ10m60AVMTKZxKN
zaCVUEfJmbtaL9VqPVFPl1JMiyXBGW5GrmHAq/Ykm/vxzy7Juj4=
=nt9B
-----END PGP SIGNATURE-----

--===============9184312768502404654==--
