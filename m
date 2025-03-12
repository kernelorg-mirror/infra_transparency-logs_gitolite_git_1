Content-Type: multipart/mixed; boundary="===============0584839362031447682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 12 Mar 2025 09:09:28 -0000
Message-Id: <174177056856.297175.2251639864750308564@gitolite.kernel.org>

--===============0584839362031447682==
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
    old: 7a171835df918da016aeabf14f9cbc21f13310ed
    new: 7ed0749b5fd17e7b6821524111689d3b5cd1914a
    log: |
         3c8c3c68e90343911bd46d9cc2a9b2b3f60e6303 CVE-2024-58087: Provide ZDI reference
         7ed0749b5fd17e7b6821524111689d3b5cd1914a update CVE-2024-58087 with new reference.
         

--===============0584839362031447682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741770594 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1741770564-ee47cf2234a6a142e85381b2b19053c93253ea0a

7a171835df918da016aeabf14f9cbc21f13310ed 7ed0749b5fd17e7b6821524111689d3b5cd1914a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfRT2IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WPEP/3OwSkSqSsjlI+Ds0XgS
vyqAEvIATohQWWTZ2OKVKmGE0E8TZiBojORIFifC38QMK2b76wtBYe0twb7dNDXf
AboyMKCI1yv3OxuIYMfNmSsN/gXsXpDOC69Ld3CawiM7ulzUG2Zee1xqMBUDGfuv
FQ/Paxuyntd4djksVSvZreSsgvBBcORUMdOFYz7fvxhylOKy00yw9QlrWpDIFGGE
V29iqdRI+MRhBARECHGJq+sfrmMaSKB0wS1eC6iFYjPmfkl40jRaph15x84L9eb7
HPho0ig8OOhjxNFU3PQy3FjtTFeRUKBGCdCBD3iyi95HC8EMq4tGuUscRgBIoYsb
sSFWxgt0NHB+RyzGdb9cGMxqoORHEU9R9Zw6XqrD1mSJePEwTsUwKgPZtPZHfdIx
qZ+Rw+2/ToMXX/7CLBChyXVEveIkX3hLRndzI9F8w58kC3BcQiByvyhweaOJa8q9
3SUmBoMs/xoEW1Wgwqyn6D1yzKkJVUSaQqZhRwCGhlwlruTjW+2WC9OsviLHOnZh
urURUqAr/hze9COj8FjkPcpBtyUjPr4rfsYNPVcREOgCw9u8bRbIfKt+FWCCL66T
VbpqRa96XyzNJ4xeT3qP++3+4KLvZM4Ao9N6CQRWfF5n9mokF2J1mrXWVk4HSH/S
NP/VtIuLe89n9qUB4ROk35Qt
=yAUP
-----END PGP SIGNATURE-----

--===============0584839362031447682==--
