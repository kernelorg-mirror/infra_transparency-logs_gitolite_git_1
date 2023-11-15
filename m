Content-Type: multipart/mixed; boundary="===============2153327842500284863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Wed, 15 Nov 2023 11:22:56 -0000
Message-Id: <170004737672.3850.16758236310658986059@gitolite.kernel.org>

--===============2153327842500284863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: eb581a36a89357c5d96257d59f42251b9628c3ab
    new: d3c85f300d9214949efae275e519f30cce155cca
    log: |
         d3c85f300d9214949efae275e519f30cce155cca releases.rst: mark 6.6 as the lts
         

--===============2153327842500284863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700047376 -0500
pushee gitolite.kernel.org:/pub/scm/docs/kernel/website.git
nonce 1700047376-a33a8e25e2529aa23c7e5217af50f88f402af3f8

eb581a36a89357c5d96257d59f42251b9628c3ab d3c85f300d9214949efae275e519f30cce155cca refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVUqhAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++T8P/1G2BHhPW0yht1kpWwv1
sCIKMSjwE+9lGsGKQzuEYxUDZap46YedEawADQom33TIb37RUz3WTEc+CDKUkumr
04CCAvtQICbF/vF7TDDb8jYa7yYXgLm9Z/JPU39mQmJXLtSt1k3Zvlz6OunRvV/t
AdHbDx4Uk1UF475EVilCV7yuNG34OUg2OCBCsYogDhdMLaAaeog7wozMFQRMQ2ex
E0vNpzi/+WYdneavPpdM8bnw5URw40x0+DvebxBj1qHI5zKfj8SHCdDUgnA3PawS
CQi09Jf3JOlTOMaoJjqFZSK/PyQLWxYyY7K5tfCZrtpBBy3bLSTPgxXTEAHPDmxH
bpvlYsD/2ToF4XCuuyji4XXN0RPmJ5aHF8VGN/7onC85Hwgna2/NtfP99bPmrpgZ
8PEWlhjJryQcfY+pguYDY/GeH4+e+7a4s5zaaaXnvCLn7aPuTv4iFq702VAMHwHz
kcPKTs4h3qtsMSsPmFBQULOJzb4/S/sCOtMiLB8iKKvAC8pqsiIw5FPPQLBtXIeG
KsCf2gSduLtorqS+Ou5xoL+WLWlN7tSG61ErL+gtxAfiaQHXAtiAlZCAgzAR8nAw
Wc5vDbGXrDLYh9mGpaeoWi51gCstkawU9lYi2330H1IeHWbX0gggIjctGmwYrgGx
bttOo+RKlqKcFvwvjJBuG4G9
=ebKQ
-----END PGP SIGNATURE-----

--===============2153327842500284863==--
