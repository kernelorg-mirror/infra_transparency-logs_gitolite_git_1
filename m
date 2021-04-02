Content-Type: multipart/mixed; boundary="===============4476170899208951670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 02 Apr 2021 03:53:02 -0000
Message-Id: <161733558230.17060.4907122946919625009@gitolite.kernel.org>

--===============4476170899208951670==
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
    old: 8e469d7d52b9802d420668e71587f16d7901e7b6
    new: 20054c4f33c4593fe33720a875174c6084c39ed0
    log: |
         6c26379def094f9f5ae35caf90a58dc1a6bf80e1 scsi: aic94xx: Avoid -Wempty-body warning
         472c1cfb10f19ff7d2ea477f462fd52d0d2e126b scsi: message: fusion: Avoid -Wempty-body warnings
         ae3645d29d4e5f496206ee571d0c8361bd38e242 scsi: mvsas: Avoid -Wempty-body warning
         ada48ba70f6b98b7e93eea56770d6e6932734783 scsi: lpfc: Fix gcc -Wstringop-overread warning
         5b11c9d80bde81f6896cc85b23aeaa9502a704ed scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
         ed46ccc7fe7612eb3763346dc0389d8206f071ef scsi: message: fusion: Replace one-element array with flexible-array member
         4e2e619f3c9e3c49859f085995554a53e9fc0e02 scsi: message: mptlan: Replace one-element array with flexible-array member
         

--===============4476170899208951670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617335580 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617335580-d9eece379aa841461fd3e62bd45dc0ca3454f53a

8e469d7d52b9802d420668e71587f16d7901e7b6 20054c4f33c4593fe33720a875174c6084c39ed0 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBmlRwACgkQ7ulgGnXF
3j10gg//XKkor0KBhL7IbpavrorgshtUrMa4xfOTJYFEiyKja/5V2irAdvBqZzgm
5wc56wGh1AZl9u9oAlJ31PNIJ+QscbpUz42liVPSzhEyGPkYskRqcqHz075KHyJe
S6lCar0EIGtnljQcf4tITpHRgCZ8HTgesl8B8UHBWCshldnpJv9VdmHYMcD2Pulx
eJjU2aSGcO+1Rdyyl8elXjZJPK4Lo0s+dyvxIwNY9clMVq/mO5osWmse26eMxcRt
/yFuWd9PZGl2xW0bCbT75VZYnvuUJMCfhYBvC3KxLsJ2f5Le1oagdzfjGRYn6Vyr
r1gKeO3CJoNdZYTQpYtfGq5BJc8BzC0q9Hk+t0CrazFcGwzylImDo6GTZoKxtxgM
TGytXbMWOJUaZ9HMW3GfG8yJiuu/+O+pVETKegp/g4VXi9L2uNzoUTKgmqzPWQCG
z7vjLHXBh26d22tODv7GFYOcSNyDEaU88PFaCHtZJ0uFzLR8ke/yc4xZSuxfT1AH
EKUD/2mpsnL+VpUFdKoBc8e3RPDLxnixMJyIYFYSld4hrMVsMeZfYvd0eMFR9ZAu
Bkyay/dVWGotalS9eo2nVA8kAQROddrldwELisTwd0wfiyXINF+720/4xZCIxBp8
G4Eip2pDk9AoO3KrMeApl24GKpsOuKfBC5XBHHXDRyHYi8NG/GM=
=817T
-----END PGP SIGNATURE-----

--===============4476170899208951670==--
