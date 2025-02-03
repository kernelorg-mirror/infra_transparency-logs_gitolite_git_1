Content-Type: multipart/mixed; boundary="===============4117252336232252379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 03 Feb 2025 11:58:38 -0000
Message-Id: <173858391898.3845025.11025656781321827072@gitolite.kernel.org>

--===============4117252336232252379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: e3a9c321273dd073d309e96e08f40fa046eb90ac
    log: |
         00c1fda73df8081f40840f860c8d75e2c9070d48 soc: samsung: Use syscon_regmap_lookup_by_phandle_args
         1fdadc8418bebba39899f341c3acdb189668e7f3 ARM: s3c: Do not include <linux/fb.h>
         e3a9c321273dd073d309e96e08f40fa046eb90ac Merge branch 'next/drivers' into for-next
         
  - ref: refs/heads/next/drivers
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 00c1fda73df8081f40840f860c8d75e2c9070d48
    log: |
         00c1fda73df8081f40840f860c8d75e2c9070d48 soc: samsung: Use syscon_regmap_lookup_by_phandle_args
         
  - ref: refs/heads/next/soc
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 1fdadc8418bebba39899f341c3acdb189668e7f3
    log: |
         1fdadc8418bebba39899f341c3acdb189668e7f3 ARM: s3c: Do not include <linux/fb.h>
         

--===============4117252336232252379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1738583947 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1738583916-b950e013613d3265d0ba065f322f868a534d57f9

2014c95afecee3e76ca4a56956a936e23283f05b e3a9c321273dd073d309e96e08f40fa046eb90ac refs/heads/for-next
2014c95afecee3e76ca4a56956a936e23283f05b 00c1fda73df8081f40840f860c8d75e2c9070d48 refs/heads/next/drivers
2014c95afecee3e76ca4a56956a936e23283f05b 1fdadc8418bebba39899f341c3acdb189668e7f3 refs/heads/next/soc
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmegr4sQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1xtlD/9j/6X4SipyFGVjD2sDrPAEvIZWBn86qpf0
+aStZzviSd209BzKeLJZTYT1wLBVbQe/rJM6HBeYCimGtybPKgJezaFNB1qjgqTQ
ur9euy7gnwJZdulIi6uX3xt5p1K5NZ9qEfCv7Nl0ewRoRc6sA/ZPSfXb24j/Zv4A
pzOS+qnpLZ/bmRkD+rzHD1uIv/hypY7qz2V8ENu4Tc8US1IjJVOqfuZIbZd0l8dM
+V3Ju78tu71ZaQ9xZrv/VaENzRaFnPvDpGNfj1dWnE/tSwspOAxcSMxgPiqU7XoP
gdUGQBF4jqt4/6k/c/JHn3fua5uIQbbbm2c5w2dCwwujBsedJu1qSYKfA58euTFq
8oPjrf1xlkxMXrbjHlFckT3AEHpAaw4HrLC+M2QHd3rq79fUbi0Tn6wIU8jLSFaG
ZXKQhXB9RupCLsNXRuJc8WtpFwA9WPqeZq8GJ2zVVDyljBW+Bf2XvG/PFNmkuHyS
6b0IvV3MHgAK9Osij/n4zojJnj6qrio4NGbsaC+IJVtHl28UL6pUGnf78Mk9YRac
lRd+ABdfZI06r5QKTrtQmk/BWMTmuy8qMkYbmH8RDgokfVy60i4+QHe5aWNhmI5a
V8AIDAgiRfTFyvKDEzmIe9g9fTJV2P0RLojMuA1Xb/U+dj7w0iX4SsK/7tPp2qvA
Dqt9NvQpGw==
=wBNZ
-----END PGP SIGNATURE-----

--===============4117252336232252379==--
