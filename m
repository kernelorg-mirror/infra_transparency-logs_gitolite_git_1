Content-Type: multipart/mixed; boundary="===============5215321355875612547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Dec 2025 14:33:37 -0000
Message-Id: <176589561747.1980922.17711117110257619509@gitolite.kernel.org>

--===============5215321355875612547==
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
    old: b437196ee55af689dd4459e67afe2db2c3820013
    new: 256ce32bfe478165fd4cee2c3e914a800de6b450
    log: |
         d93502e1f749688061a0e036180c6b5ddb1ac642 update 6.17.6 review from greg
         7cb6ce24fa8c1b0614a8dc669a55e8c4bae57cb9 assign some final 6.17.6 cve ids
         99c66b9004b2f3f83d540639615cf63665524ee8 mark 6.17.6 review as completed
         256ce32bfe478165fd4cee2c3e914a800de6b450 strip the new mbox files
         

--===============5215321355875612547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765895614 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1765895613-44e7c51916f4c05fd9a3ef33c1b0258ca6af782d

b437196ee55af689dd4459e67afe2db2c3820013 256ce32bfe478165fd4cee2c3e914a800de6b450 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBbb4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hjIQAIfleuQu9Ce04/Yy5TQw
1SfGj8NC1UJuYpcMAG6TsdrUmH+PJwGE/dlc0w/EzwOe2lryPt6yHvSJPDLIHd5j
IwQ3YmZKM9oj848eizVMl4KsrS3YgxHhB0kDqm4e2vjhsJcnxzsbCLSQC4gMknR1
8QsaN519PxIj9QGrqN5SZdoxmvuKf1VyWMM9Ij08Sv+Wh9S1cN5oJ5QBIZosUe0C
XkcquzUXK7AqLm356yZm2VwIuLMVSQ23M3N+fEZBri2D0+13s3LDFahC2cnrjiC3
mOBhj7sw5BHs0aXPqfyrm6VDYNaOKL7LlZWnoou/ZQxYvW4A3GvNC7GNCRvPooUc
75eHb5LzVjMq5B2FP26MrUr7I70Feg8tFE9fwA0paoR9FATLWlr54djGN5rQTdk/
9HrG19p6Zw3+TdQkSWHz8hZMIqS00Z2jqg9UYuF9pzTh55HtnuzBHnaYvB2NLbgM
pKqe5LxLk5h6DXGmZKKvIDAxNO1QwnB7Scqbbmds9lRp5OqnVmb0vuROwVaznuQU
a3ZRDa2sNlFIDGjMpjpYOVQ0aPIhGfObju+Q9l6S7JGgyh/BMUr3n+GF0z5V3efO
cnJX7X2syotShSIZwBp4GD0OppCOIH8pylHTl8J6ypwjhE6F2ZOdBV7TyTV+K0TB
GKHMwtq/uOzfC98/ooajAOau
=z1kl
-----END PGP SIGNATURE-----

--===============5215321355875612547==--
