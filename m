Content-Type: multipart/mixed; boundary="===============1431280570755438976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Fri, 16 Aug 2024 18:34:51 -0000
Message-Id: <172383329136.8228.2644689652499128768@gitolite.kernel.org>

--===============1431280570755438976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: a5038c08c42dd52855ee1fa13354f41b012c0b95
    new: fd405e05c0469dc2ab2ff57856d28e38a02b0f4c
    log: |
         fd405e05c0469dc2ab2ff57856d28e38a02b0f4c 3->4
         

--===============1431280570755438976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1723833290 -0400
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1723833290-4a47bcbfdbfa735950cb08a74e4ae9dd2687b706

a5038c08c42dd52855ee1fa13354f41b012c0b95 fd405e05c0469dc2ab2ff57856d28e38a02b0f4c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZr+bygAKCRC2xBzjVmSZ
bDOTAQCpirojenxDHIruPy5c01MqsGBrDDT16VXlC7ZO/+gp8QD+P9JR6IDC89oZ
ZnhNnm/SchAr3yi8GpcAYGpB1Eq8owY=
=3adn
-----END PGP SIGNATURE-----

--===============1431280570755438976==--
