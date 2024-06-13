Content-Type: multipart/mixed; boundary="===============5086107013925418185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 13 Jun 2024 14:01:08 -0000
Message-Id: <171828726860.21551.14491374801499028433@gitolite.kernel.org>

--===============5086107013925418185==
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
    old: c72ea3df46477bce4dbce61a37d052dfe0f923ab
    new: b1aeac24b7e3124c5994ef2ff0e9b9eaad1cbb0e
    log: |
         b1aeac24b7e3124c5994ef2ff0e9b9eaad1cbb0e reject CVE-2021-47543 and CVE-2021-47545
         

--===============5086107013925418185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718287268 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1718287268-f86bf3a1de17fddc54fa0e3c6034e56956784560

c72ea3df46477bce4dbce61a37d052dfe0f923ab b1aeac24b7e3124c5994ef2ff0e9b9eaad1cbb0e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZq+6QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rqsP/i5SPPMmbZa672j7vhe9
rXcDcy21ZOKI2v6Owmbp0UfuozVLaZ2IfnVPqb0NTyuou/r0jWkheDGHfpQqcUFy
c3KmnKASswZSAOJrEi6ykaFQDsPVRfIJRplRYsATk/8hU0dhYU7QY2ktWcVGuZ/C
h881MPVDsdmu2kMNtXJNMTlRO+eeWs9pdy3HpHep1AXNFEJE3HUcUl40EoZ7AG/O
GHSj4EcvbtpSutFUeAZOOpUswdOZsDvx8HgVurD7ZXDxF3Z5fnPhDDCHiOo4dMcL
eMTqd7GjXC4YRJT5tDueZkEzxS1oS9oBP07ADW7IFo5QVkamrYFByKhM9S/lM4cM
7nQLI01Ex74Kq2eDXU/vBQL09GgkBtO4rHn57yKg9ju20ujqdI8Wr+gummfUHcDv
SjxgrEakuHSG5cO5riO5i1O42Ei/tyk73I5w+UMLT2oyFD/ekj+9zcGk6Pt7B31A
mUqzbkt4vNHmZczI8DfL5q+a6al8/uke00CJiT+XIMx8nos7BiLGm6BrPtQK4s3B
v6RXW+7gvgOUyMvJkNC5R71HT02WcfKcxaSCP2r2Em2KWwzkwZQdbCAsOp7Vrog6
nwck6BHutcVR9Ka4RAogyfcQPnQi3uQ8tMEtOCZIe4JG1RbDnhYXkb+HnJkztBo5
YFUiXQJ9q4T1hgprwgnJ6YAA
=mYsp
-----END PGP SIGNATURE-----

--===============5086107013925418185==--
