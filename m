Content-Type: multipart/mixed; boundary="===============0141871408529452716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 12 Nov 2025 10:51:17 -0000
Message-Id: <176294467709.3104943.16445649470088979454@gitolite.kernel.org>

--===============0141871408529452716==
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
    old: 65c112aa389851e519fa70246d946b2265946bfa
    new: 4a1eaee4e3bbb4f78b960404cfbfe90553e6be39
    log: |
         639c9bf9175317ddb78f6e4cd7498c1511e136ab update 6.17.3 review from greg
         f7b7fe8a12554bdd21311acdb3e8272fca2054cc some final cves assigned for 6.17.3
         c2163cf62625512ba9d23246651af0e91dc5e9f4 mark 6.17.3 as completed
         4a1eaee4e3bbb4f78b960404cfbfe90553e6be39 strip the new mbox files
         

--===============0141871408529452716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762944746 -0500
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1762944676-7fbc1fb64557a81384a1a221e8d7bf7d832ab167

65c112aa389851e519fa70246d946b2265946bfa 4a1eaee4e3bbb4f78b960404cfbfe90553e6be39 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkUZuobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M6EP/jdX7MePKRz6T0a2DUjE
zsjIyrJ8Gy1+To08nYNtJpW22wVdinNoK/7qcPliKnJwXjNnnYY8DnfffZxxP77+
T+PPfE293NfLnKQBugap3hUGFkzHeYOvxKrQc183no5wHz3RSPQXNH/+uNuQOUYV
DoRF23euC77DyRhPIt1JB7pPjbPeDIsdddp66ztKdEiluJe5oSXsmVR2N3WxOWFp
fOYlljIrxyTiCL+Dr6Mxdu1Ou8aN1/tzYcXTFZQG9KHpeDPI1iK9Hf+YlwjU3TpA
powT+IEt3BcD7hI2UiFz6QaQ1vSmX4pvA0kFq92n7HF9Tn1EvJFw0NDUbZWyk/kS
T4ttw0K19i1t9Sy8TbmRbmpgRB2h7+2T+9fTuAQwnaCpFM4HqDxFMB+fmj/5fHsq
rFPCXASy8OmZJzh7BnFqRXiJ58I45vhuk3X+lzhRsWxYEvu4vehPCKYOAvAwM21k
YnJ0MySduFtU+m45MPOR7KNCX+ambEBgTE+F7VoidOHP3fREhrN5nDutiE5byN13
No7aAfKuOWazd6rouuZDNfARRk5hNpd3auCJNV7MD/ZULWiR9dhft++tFYAUjMt6
cjlmrNraHKVd/baO/Y3spuWy/bq/4AQMlC7M9DAC7U3FkU7ttD3fX034VOICZzXF
blZmwlJXY5uH2CgI6SqZxKkT
=hRme
-----END PGP SIGNATURE-----

--===============0141871408529452716==--
