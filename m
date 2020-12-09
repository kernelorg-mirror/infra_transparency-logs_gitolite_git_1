Content-Type: multipart/mixed; boundary="===============1760669975717401472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 09 Dec 2020 18:50:58 -0000
Message-Id: <160753985892.1445.14938550106015996032@gitolite.kernel.org>

--===============1760669975717401472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: aec273a3191e2931e7010dd7b83cd110c21bcc03
    new: fe34761d9f5febafd189de608eb9f50d78aac107
    log: |
         61243c03dde238170001093a29716c2369e8358f bus: fsl-mc: add back accidentally dropped error check
         74abd1f2d49a2a9660eadd9486da333554c4a23b bus: fsl-mc: make sure MC firmware is up and running
         ca43fec96b439b0e957121065404c0042a730501 bus: fsl-mc: added missing fields to dprc_rsp_get_obj_region structure
         3d70fb03711c37bc64e8e9aea5830f498835f6bf bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
         fe34761d9f5febafd189de608eb9f50d78aac107 bus: fsl-mc: simplify DPRC version check
         

--===============1760669975717401472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607539929 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1607539850-c595c2f093f80bc98fa169f1d1eda7837e3b0eae

aec273a3191e2931e7010dd7b83cd110c21bcc03 fe34761d9f5febafd189de608eb9f50d78aac107 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/RHNkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MVQP/R4tv7KeuwCs1EEGnqgl
9WEObS13vJOAd88rzDhBiyYxTX5nLnjKAkV6r2j9WY3ULYudGLxpv8G0dQIKvq/S
KxG9hv2gHVW+uIGLJO3lQea3DcMNeCvKt0WXqJTobDvOZr62EWIBp1+zYiAQ4lv/
2WnwLWLN7nZC9JWPFjLOBPsLWY4SIxRnMByu1vxYNqqdpCfqBlKts4xJZBTsawFa
sefHRhsyWp0Xt8v4MDb0WAsa9+EesyXorIwUPFq57tGo+CfxO91sx9+tLTEr20Vs
RtMLqM4Cpc6q/r6g1yKGN58h6y7zjwfYMq3SE5U4nLoL/MGkM8Y8LrL5VX7xAdCa
UKwJK2etM54l5B152PKcTL5zjExOJJjznHYd2U2Fo0GdB5sHvfdkd+giMQNjqimJ
k18Bb9SEkzly8qkLks/40S+GlYeZw3YCIeadzQd6o3TU8nwZTeHY5/juDoh9uWGt
xUkGo/KmqDKiBINyVpVBJKyI5U4n8bG51+ta0uNN8hPHZP47MKv1xB1A+H1kUgv7
59HktWGyqMvOYPvdFKIE5XZ+/Nqo2+fZYHUsmnd2b5uN9Xx3NPznBvPjB1YlwU/v
0a87wfe0ZJZGPt0YR6AzSUnbxet5QBhrxXk5GLo81IYqz7uoztXKYp+HTrqqDBr0
x/SkPdRaTpNm53MVy2ZkgDxN
=gLLG
-----END PGP SIGNATURE-----

--===============1760669975717401472==--
