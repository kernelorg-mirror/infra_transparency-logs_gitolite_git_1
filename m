Content-Type: multipart/mixed; boundary="===============6362200920550318285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 20 Aug 2025 14:31:54 -0000
Message-Id: <175570031480.123418.6931157583421514714@gitolite.kernel.org>

--===============6362200920550318285==
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
    old: b433ec2bd45f4d7bc69c0bca9969faf0029f15f4
    new: 7bee85a8e99c1dd07039960056ff6be78bb35d87
    log: |
         7bee85a8e99c1dd07039960056ff6be78bb35d87 reject CVE-2022-50083
         

--===============6362200920550318285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755700359 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1755700312-2f86a73f7f6d34ec3fd67a642acb4acfca62cdd7

b433ec2bd45f4d7bc69c0bca9969faf0029f15f4 7bee85a8e99c1dd07039960056ff6be78bb35d87 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmil3IcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CLsP/0jyuz9fXvU/hIRtIqsw
DvDNobkfqtiJ7kNFMK16neyklie3uIJ1Y8OPRrs+6ZIRFWHxH7n/uVtmg0kUXbcP
0kztNl4d+2W5PzK3q7+bLqd3sHhOwsHxII7Z8nyELjB7Btr76Prk0KbJCX6+6HSD
OmdkquZoxUSW3mm7D/U65hJl5FP84yIEriiD8fgqXYs8o6lYIlsXNvNxnOGNMfDM
7Uu/GOxilPbuE76mYr7qZXBedEcyVYcmvjK8oHnVOHF7oryCfdhTIE1JJiN2QWPn
07tRVQPuosI2VC/js8LFrZjcn6c4CezvE/xfLujeuZsVqywODB8EmWq7LYba39xV
rePAHRlVWrFFqn7UtYF+ahBwVsvkzMJWhpkanhF6RCpQ8HLfaMu2o3Iupx+qtMHG
j9j4y3js/p5kEEDdRcJkZt1HFt6DWIWE9k3g1cK/EOQyUaWFfUhocwH1NVAdYBkZ
6rT6RKZLclALoj+XgG4Qfm3i7fyG88gCuTiaGVNGJ/uL+qm+vi8CHSzsxT5pzdze
CEYQh96b81s531XQgsdjvQ2d5IqCZ15PgLRfBDBm9LFbW0Osv1U1N8QDnp9sVyGf
TVZbsTgu+7eehOPxIus2q7Yf6W38O04wBZ+7fCkbl5ctmJsD1ChuBTEd1rtEYCbD
sn0dMKDlwrlRMdhu1poEgJBs
=vGzx
-----END PGP SIGNATURE-----

--===============6362200920550318285==--
