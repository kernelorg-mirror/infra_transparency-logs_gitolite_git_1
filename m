Content-Type: multipart/mixed; boundary="===============1684038067719803850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 31 Aug 2025 02:10:52 -0000
Message-Id: <175660625296.4073172.8177730672087959456@gitolite.kernel.org>

--===============1684038067719803850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.17/scsi-fixes
    old: 6300d5c5438724c0876828da2f6e2c1a661871fc
    new: 708e2371f77a9d3f2f1d54d1ec835d71b9d0dafe
    log: |
         9dba9a45c348e8460da97c450cddf70b2056deb3 scsi: lpfc: Fix buffer free/clear order in deferred receive path
         708e2371f77a9d3f2f1d54d1ec835d71b9d0dafe scsi: sr: Reinstate rotational media flag
         

--===============1684038067719803850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1756606282 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1756606233-9466d1c1e5f1f2a26a68c6784ca2f9f820d3c5ba

6300d5c5438724c0876828da2f6e2c1a661871fc 708e2371f77a9d3f2f1d54d1ec835d71b9d0dafe refs/heads/6.17/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmizr0oACgkQ7ulgGnXF
3j2esw//XaIRZF3SLE3fbCSGkrV29B/6pzGhfMxyi8c4rcWKJ9TuN/i7H+K5SM36
wOA5LSWAorJ/CxYXYhm9iqhAcXTqjLXkQOm8njDj90yuvU28ye7HCCTUfU4wTdUt
TJgIi8roPU3AQ8rNSNmdcs3Tmqp4zI40NMo7RpnoxxKXdTVBA1oCanMoCDu2RN04
0W7XSggAeHusCFVT2MD6sTOMDNlCdWVHGCOltHfphceZldjOneXv91zKB5HIHMMD
E9KF4w3JtbJbQhE5DxxhW2pHrwdNDpMGN8ghBM5peb81Zzx6PxAk1IPOmAOfUb/a
5v6exYETHlDdXRjInbRAcfH3kmclnW6aOO6fU+2pP8hs8lX1w5DophuaeuXO4YTY
4ym1y6+Nx5iTAmG+anVt0vUk7DTCtUZ9VlRse1+TxM8+rLQPt9hp1vjWLPuqOAy8
Bjw1BXXLdLYcnwQHMJfAB6eJNRsVRguhtCxLcR6JSB1aeKMcifYkDgprgYZqzFAf
63xEdsm/jO78VQRKpQ5N6lv6BwV0XM1mQBz1ftM7mbb+pEE55BehPHjuMQ9xKSq4
A/EOEsqTAY/AJKbqtz1by2YmD3vqcZQBYBV021EDg3kl0BaXRUNDLlf3sX34vN+5
Z9oES1/dvVkysQpiawBykm09cyvVrp8qL0V8z4uSEtZxVH5Rtts=
=PDC2
-----END PGP SIGNATURE-----

--===============1684038067719803850==--
