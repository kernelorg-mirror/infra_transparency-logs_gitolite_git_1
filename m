Content-Type: multipart/mixed; boundary="===============0769247881392288805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 06 May 2026 07:42:23 -0000
Message-Id: <177805334374.2344710.11362246064430442962@gitolite.kernel.org>

--===============0769247881392288805==
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
    old: 6b23b867b97532c921d649f4a3508feb309e09f7
    new: e383830beced727e52ae8b2c5209a40cc1c2d7b0
    log: |
         9efe9794d02aa80f28cdfec92d055d4d9274e0a7 assign some 6.19.14 cve ids
         e383830beced727e52ae8b2c5209a40cc1c2d7b0 strip the new mbox files
         

--===============0769247881392288805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778053342 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1778053342-ccf81b7034559d59e6d5a1db05a7ed08cfa95df7

6b23b867b97532c921d649f4a3508feb309e09f7 e383830beced727e52ae8b2c5209a40cc1c2d7b0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn68N4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HS0QANhGNPL+KGsLl0Q4kJUe
2l6qURMZU+toi2giyoUtvBP1bcBr1yxwsND+OyN5+sHa/N1BhMzFawINpRc4e/HV
Ik9nA4D3GCrG0vZ+4/WGpqc2HA7L3oH7XEEG1UXb4Iys+kFldic/qphtp9HE/5MH
ZOONuTkCtWPiTWK1zkIckDxzINmGX5oI6j82PZhB4Jc8v4coLsjVv9Nbi+FKVhF5
M0f5uxx8te4GdmDCkVTMAybRlGN/oE7FBtzpK/QStTOednbFLne7xVEbS8tgMCeV
vR2eplb/Wtb8ppeI+I4NR5MzwV8kOF89mtygLbD12wDaYXOw0Esgs34iYz6oEnle
9R1aSoUXH2aONhYjqvLKMSdl6E1+NvTs3p91rBzf+7RGnlOjmYC08JVsGZHjpdAj
BDMrsY2VLSl+QcKCgYPHr8WqdQugyq4noLfU6cDEdzlJTCxzB/T3uvwSto+ydTXE
Cv5Kxdhq+7R4gbBZ6pWaaG0fD27/UPVhHUM+lpnCw2SOXKot1GNdy11elXDGKzeh
26WniKVW2qmG2CnIbvX9uHjff9ifesO8cP83os1hu8jDfbHEoaEfHNRHRAb5yOWL
HIpuHoqPGn7Gp/X4wt5bRT9Fe2TPGys4KnOnoOy2OyAeRqTxsi/sLam3PWlSShq3
n3xpVRWcxMaspY5JOB1afQ6/
=UE94
-----END PGP SIGNATURE-----

--===============0769247881392288805==--
