Content-Type: multipart/mixed; boundary="===============9052199526205846977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 02 Mar 2024 22:02:32 -0000
Message-Id: <170941695211.21712.17892571078256882113@gitolite.kernel.org>

--===============9052199526205846977==
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
    old: 7c0b99dabe1ec37a14003b85df74135e6e68b79b
    new: ea0a6acff9bce02c7b110f400296f713b667349f
    log: |
         7758f28ec75552134334f9ea2aa68663a60d51eb Allocated more GSD->CVE entries
         ea0a6acff9bce02c7b110f400296f713b667349f filed away some GSD reviews that are now done.
         

--===============9052199526205846977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709416951 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1709416951-cfbda9aa8f2130cf40e0adf4e72c260eed4bb362

7c0b99dabe1ec37a14003b85df74135e6e68b79b ea0a6acff9bce02c7b110f400296f713b667349f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXjofcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mZkP/j9UMA31TCSADT+lWNif
EMD6e6kPeBJT0AsqFcdYQv/gpMJkDaX6EehQxymrC3cLXcAPrlatOc3e1qzqX3OP
akCRDxnQ+B508igl31NmGlPjI0oahYroM18WVeN/UuFUWVICf2JQlPyA9LaGKcu5
MaWLEogvr6R8UyeqSm9xqngppNQo/sj5LGbBB5sUvdEAcdsT+QkW54+UNlXuo04m
OpaTFQCytZTDnHC1M2nHZ/lu+E0XsqjwbLpBnBcgioYsVtdPKJEj73A6I652a7bU
2Z6gAIKr+eKyAOOKoaEgrsmnr5a46yBUhmTDhlotB0STRsbcocCazEfFkrFhHvd/
E0xQakS58vrZuRiG1ZLCIhc03H/gZLGlyC8CeRix6RvRlRgDagPhaMStcT4G5dLz
w1xGuQfBq6e+ffsGZTnvAJAyVUzKwfymbcXbCKOQZXjs8v87fch/dd2JwjXUSk4g
dgkcE/2FECHIpmQbkkl5ixcwWS6RNzIapKUFznq/g7CvkhLJYMilRxTGI6w7po92
iN2PrYQ2o2cUI2A8NYmSozYel+qVaDFqWItlfdGBq/d/u4ETwtrkcCg8xWc1DDp7
d2Jqdmv9I5QM/J1FIFtoKwBwaK/k8TKx6CIpA+LpVl0M2zsTEwZS2acn+9eZ4YgT
P3vTL6ttfmemwNihPpklUaqY
=RmGl
-----END PGP SIGNATURE-----

--===============9052199526205846977==--
