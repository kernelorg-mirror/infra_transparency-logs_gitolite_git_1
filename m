Content-Type: multipart/mixed; boundary="===============1307386476169131968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 09 Mar 2022 21:15:27 -0000
Message-Id: <164686052759.5283.12478739491179855127@gitolite.kernel.org>

--===============1307386476169131968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 330f4c53d3c2d8b11d86ec03a964b86dc81452f5
    new: e7e19defa57580d679bf0d03f8a34933008a7930
    log: |
         6e2edd6371a497a6350bb735534c9bda2a31f43d arm64: Ensure execute-only permissions are not allowed without EPAN
         b859ebedd1e730bbda69142fca87af4e712649a1 arm64: kasan: fix include error in MTE functions
         33970b031dc4653cc9dc80f2886976706c4c8ef1 ARM: fix co-processor register typo
         e7e19defa57580d679bf0d03f8a34933008a7930 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
         

--===============1307386476169131968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646860526 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646860524-5a40a94917e0ab2130e1581e42c588068e04c71d

330f4c53d3c2d8b11d86ec03a964b86dc81452f5 e7e19defa57580d679bf0d03f8a34933008a7930 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIpGO4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0E8P/RAnHOktmFJfQHKHNchn
4FpPkiFxvf1OE+6QelXqXmBPpTGQD90dnCRq4uxpOqmTG3jHWpcoUd1sgLarx5mN
iZ5i5V5ThvsQl0Q0B8yhn1TtwfpLyochqomIC6daq5tjTHD3xY5IS43yE/GoQb4Q
99RgSYZsDXYfll9B+5U/LAZGGXdWis30VyWweFr17WyDZJzD39YBGeiYqHMPVS4f
MQ24Oomg6Vy/b8eGwmR/+VCQ+xqhlYrlq68Lnm7/nZNZSdthZ0CxsTBqG0TFXDmg
F+yHNLO0F04TleMHnazXwr9gugPkbxBQWY73dZEPXSW6ebUirkHw9uiZXb82jyPR
LrunQUufNMWU/dJF6uMQCKm0iZH2hz+NkmUrfvJ8Cch2h7oIDyNN4f6+4PQpysRj
vdpRwyvgIkmZGZGV95Sz/c8dh9lQS72sUhFpWSfhDIrbXXnkRn77k7GGBLYGKaHs
m/vB2RD3rIT6xixGfIbkbtl6XVtzZPZiqYuT8mHVs7nfSpcgmTUBDRUXj5fl0e/o
cHK6gG6VPOA+XOOqAukjcVM5R8sPGLDi+BmpcEvZZXI241I53yn7RhHnUrPIZM9h
08ZxQstpJQP2cpm85mnP8JSXr0L1Zy1VYJM+fDds5X1L17pDmPDTrE/1fKQYUBhR
fygjZ/Qv9hjDTv6fEmSEh6RF
=w1sE
-----END PGP SIGNATURE-----

--===============1307386476169131968==--
