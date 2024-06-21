Content-Type: multipart/mixed; boundary="===============1997017831721329502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 21 Jun 2024 12:10:29 -0000
Message-Id: <171897182923.9257.7554528243331430798@gitolite.kernel.org>

--===============1997017831721329502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 89e68b6b4ea5ec210abd53abf4b6b8532e2a071a
    new: fb5142c08758e2ef743105d3550e5f49c74630a0
    log: |
         41108f457fdf1023c3001e7e9a9317df7501fb8c scripts/cve_search: make it not so sloppy
         fb5142c08758e2ef743105d3550e5f49c74630a0 scripts/cve_update: handle years to update
         

--===============1997017831721329502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718971826 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1718971826-9853722a6fe7d95f0c901c9c7123191a23c911e8

89e68b6b4ea5ec210abd53abf4b6b8532e2a071a fb5142c08758e2ef743105d3550e5f49c74630a0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ1bbIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m5YQALjvPavwQZSmKUKz/51m
xiiW9k0Ogbmabnqg6T66ks4qB7ClPS03O+1MRiKSNDAItz6EacRSXK1Ncg0YYn3N
NWiJDTyPZSegtzJJp/9HItSfxoivWaRQSSjhFPm8sSHARVp1mvqYvOS0U9e/30Gz
hLpy2iX75e1WM4e7Nie2WzM2+1aPwac3yZOZzfcuH09ZfdRV6i33s+PbAi1Llt6C
UPUKm8WxzjMMTxXOfnBGiiADvhoIXFbpEdE3TjF/t+csPXR5RuDv0lU15EsGs/ZH
6SFX/PRInUlU7x2pu/QIjj02EkE7l2G/o/0hZGJ9eJxES6AYg7RAc1aHIsH21IzE
fVzMUlq6wZAmq3X8WQy31tMGtgtFmjgvhR3tVLXQ7Gn75f+u2PMOWcJ2+sehbQ3v
oxF2ZDqChmp6KUz1VL0QEtloMglvbl5VCDjsEdiLBAIvjXoqSW1uS0IZTyMWqpex
XdLAe81ULhFKDDUk7jBOr4Gx8+9NOA17AF0SSro/Ipise8E+rHGw5uBAlhLxCQkG
85FUR1C46OndO9NUTk8cfcx1Z2uNqzdldAb4TAgURVB3lLWQzHVUCiOZ53iSSQOq
vZlottN+yUqY2gXv68CYdw7S0iSXKss/Bh81SXDHMTazihSeVPcO/PI0da6GJmVn
MqKcSiayoQIxrWSFWOQBXIFF
=DiML
-----END PGP SIGNATURE-----

--===============1997017831721329502==--
