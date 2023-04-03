Content-Type: multipart/mixed; boundary="===============8281886411856405862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 03 Apr 2023 19:50:22 -0000
Message-Id: <168055142254.24203.1802984975419134391@gitolite.kernel.org>

--===============8281886411856405862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: a8a9e95243581d4f30295960f968d56a401c0eb1
    new: e3e1e149176c7c9371b04d3b96c873cca31f520e
    log: revlist-a8a9e9524358-e3e1e149176c.txt

--===============8281886411856405862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680551421 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1680551420-3b7b89c6ea149e458b785200319920fb197be41c

a8a9e95243581d4f30295960f968d56a401c0eb1 e3e1e149176c7c9371b04d3b96c873cca31f520e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQrLf0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EbMP/jORK+9loOQOEKY9Lkq1
TR0tX0Sxk9MdBPO/1g6xugjzJzOMKj0gBD+Cq0I8ViUJ7/p2T3qV26fRiRurM2Lf
47Rd0PtHoqHVkx32Nj307f5G7rhSYCn0Oot2RUfYndSFbc6rLr3jajkk8CLtJ6gU
+uPj/nLMAMPP8zeOtdNoifhTG6X0oRbhzDB/hlavXSF7Cs5pImPbeZyZL4EpqMtb
/V66jLg/uuleWOf6C5/w8ykeDRi+jIMZnkKAKiUs6neawdJEjUMPlhgdUxFQ3JMP
Mkj8I9rN4nbPSZMfX2lAen9DI5fKBiBihcHUA/ZAmOulJNwUp0Fiu4gNq9HI1ydL
RDoJo9al/M8D8RayWPz50p/6Z3sJZrDiEs4yqMOhqXCIqQz2BcgmHcZ0C0fEP0l9
KxKjEKxu4QSk8nI6upnLVyxaiVOG2wyRfvGvi8zXaxXodEMd6qjtWwFuqauuWTIC
la8jAQ9u6lr8vnRwh0ZQ6swUvaP3xqc2PPe3GqyVdb49tD3qOhLLJy/NOwQtAfm4
7Y00Ay9fF0OlAa/B/p10pnyY8Mi2upbg8YaJZPl8SVP1UdVtdVxiDFK3SJen1Nac
94OjbTgz/vVioMmRI5mswq1Y6C4XfYmvryy+z5gLOydG3WYjO9zxJK+WYrgkQ6ko
O0/77RG5lA4K6JTP20mpsT+c
=4HMg
-----END PGP SIGNATURE-----

--===============8281886411856405862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a9e9524358-e3e1e149176c.txt

63b2af49654b11b57ca1746e48c1ac63e0bd6de1 staging: axis-fifo: Convert to platform remove callback returning void
68c8e9ff5d32d0ce34f972746b96d1e4a2f5b042 staging: emxx_udc: Convert to platform remove callback returning void
ba110722924c1b2c111170736278d87ee381484b staging: fieldbus: arcx-anybus: Convert to platform remove callback returning void
9b19a31c20f1040004e4cbda4945023e2ce86ad3 staging: greybus: arche-apb-ctrl: Convert to platform remove callback returning void
7846a2ae5ccd1d08bcfff4a6cfedbc33680cf6cc staging: greybus: arche: Convert to platform remove callback returning void
51559b8e9bf9e3324413ab1c171df05d408dd81b staging: most: dim2: Convert to platform remove callback returning void
398296fd509df4d36b8b09bb0c839e80ebb9a05b staging: nvec: Convert to platform remove callback returning void
46ea3230264b591dcabbceb06e87fc33236900a4 staging: nvec: nvec_kbd: Convert to platform remove callback returning void
f1e870c45be5b6262dc452b7131ab81290ad7180 staging: nvec_power: Convert to platform remove callback returning void
cedff4e3e23c5b26c64e901b139fe88b89678540 staging: nvec_ps2: Convert to platform remove callback returning void
c46d4073ec6871c3531fa96c49bf45c8598bf791 staging: octeon: ethernet: Convert to platform remove callback returning void
360365104dca5d3f6e5f1c00dd16e7a9996406f8 staging: vc04_services: bcm2835-camera: Convert to platform remove callback returning void
e3e1e149176c7c9371b04d3b96c873cca31f520e staging: vc04_services: vchiq_arm: Convert to platform remove callback returning void

--===============8281886411856405862==--
