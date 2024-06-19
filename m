Content-Type: multipart/mixed; boundary="===============5947898581558453382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 19 Jun 2024 14:49:53 -0000
Message-Id: <171880859383.8330.17011564852722847488@gitolite.kernel.org>

--===============5947898581558453382==
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
    old: 9012b2d5a271a8542016889aaf47ed283fedc38e
    new: 75db0cd2259f998a6ccbe531be99b62bf7f9825a
    log: |
         1a56bdda6feec671383b9c0f806c70d3408914bd cvelistv5 update
         6953391a9a0bb46205373eb20b5d1b1c5f520b58 gsd review from greg added
         75db0cd2259f998a6ccbe531be99b62bf7f9825a drop some git ids that already have cves assigned to them from the gsd review
         

--===============5947898581558453382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718808589 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1718808589-ef704c9ee56808bf121063fe13608dac89cda02c

9012b2d5a271a8542016889aaf47ed283fedc38e 75db0cd2259f998a6ccbe531be99b62bf7f9825a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZy8A0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+22YP/3eiBLjDqvy4cqEkf2zf
iWCR0thJE1A8pbyR2V3892eWMu06rKibDL1a8ERogjqvFPEXx/S36Q95J/TQv5v6
LiCZyI878pCC995ZU+oO6b6REjX9FPmhSXyPWf1JMMPA/+m2qfXsuSPzdLJz4fSM
iBGk9zM3gwEAPQjuBnrLSEmzN7FAM3fNdqMWoWhxSA62jk0FL4eHsCq3wRBpCTTW
Do/bLwpnfzCcYo8r3CRS9LG0aI5gcChQ4ZhF+JWpkXSELA/FfLlwXOwWJp7Dr54j
e1q3WQBYCPzxfXCGGdDsrqi4jgWk3nuTiYN1fL66TcSKpl8yc0RD+Fu6PTfu8Om4
bB9FhWbacifPOfTEmwu9XFg4bucZb0B5iJQr7vRXMlpFt56+OAq+LB2bYDdNUD1g
wxslJkda8XrTvXLsmgl7fU831eFaYR4UuHO3aiNuYbCrc1aCmYuZHgRguLYtDGSl
AqrbY0aD5W+ke+dPHWCmoxLih0j7DDCWlSU55T2kGcUUHAYA4NBAjKlwZWhuonIw
cdbsXHnWJJZ+HfSwWuKvX2LlhgwkWrAAWBhwxlhQv2sZJbCK8oHsu9DJIBjBs5lS
gNfvnVqU3SHgsIjffcdHBXrkidRib9ikAqoFFC88ohjY9JJUb46W9aiithTg6J1n
V4ezZ5c57J9FAuabNe7EC6Hn
=OPwu
-----END PGP SIGNATURE-----

--===============5947898581558453382==--
