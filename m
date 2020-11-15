Content-Type: multipart/mixed; boundary="===============1164468936567048049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 15 Nov 2020 18:26:20 -0000
Message-Id: <160546478045.6374.5268961510914423215@gitolite.kernel.org>

--===============1164468936567048049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
git_push_cert_status: G
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 7af80c02c7b3cf7ac580a33f15d155730574769f
    new: e96ea81cacb1f8c6c87062ab0822e1f2e0e65068
    log: |
         cb8d955794c7be12869b798819dcedb7fcf7b313 RDMA/counter: Combine allocation and bind logic
         011e6e820030751e210583728f852be86d1c1ce5 RDMA/restrack: Store all special QPs in restrack DB
         e96ea81cacb1f8c6c87062ab0822e1f2e0e65068 RDMA/cma: Add missing error handling of listen_id
         

--===============1164468936567048049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher F08647C27728D5D2EB7A5F5AA5F46BDD553C74FA 1605464765 -0400
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
nonce 1605464765-8c9d6e2980b40dec27c4050abf1da5f839e278e8

7af80c02c7b3cf7ac580a33f15d155730574769f e96ea81cacb1f8c6c87062ab0822e1f2e0e65068 refs/heads/wip/jgg-for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEfB7FMLh+8QxL+6i3OG33FX4gmxoFAl+xcr0ACgkQOG33FX4g
mxqk/Q/8CdkWHb2bvVkeHQTzodLRkDKWyVWlCEFETsNevR24OGTT0cfOgJStgAeo
ftpYhr/TQC565riC1klD7nTJnu8KjNSCg5rEOf/FoAOMWs+gUpgLsgAiL3/dkJXo
TgHPW/yfaZeml2cQMBKSyS/lGJOm9wPExAdizK7RRL62tYRD4El8izmKs8biZktj
XkQuXnK7MPHkklmSPy3EhqqXSjVaJJaeGpaH9/YSSwTWb0To8E+G5ChO6OXE+Dq5
tHXkLctnRMHeutyGFOgrTQkhNe6RzyGC/Vl7SdbEG0CQTsDsTEiumBmIYlsjw+eZ
A19pQQrgp9POZR4WqFSRNTV/Tjeot6R2iFeiEnpTdd9rKBypqEd8YHpogveQ13DC
JTggkWAyAnetGDTfPZz/Mxo05tNXcp/3AU84nxoxLvbcACbmd0xkCodKKULjBx7W
RKwJRKrixZ3cx85hnn7JMOdIx88l+cncx4Qby3/UYy7qmBlz4vUsj3MHus0eUn+F
pNheV22Oa+SQY1AUqtcd696GMMJfdOd4qIdFo+6H0sBBZD6F7kqn3TqlJFQtJ4oS
QL6Szw0y3UySMvV+maOF1wCLIYens753vXxxB9QfQwUCXEsgasdYvD6w7h0tTX+Q
7tg05aph9X64ZaFUVnnIv9f75h1xnLkSbAsSlIdcpcvZvKCNw5Y=
=7ec/
-----END PGP SIGNATURE-----

--===============1164468936567048049==--
