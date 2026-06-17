Content-Type: multipart/mixed; boundary="===============5895478153280871911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 17 Jun 2026 21:41:53 -0000
Message-Id: <178173251324.167220.14239827530902956899@gitolite.kernel.org>

--===============5895478153280871911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f97a2905db2d49b7af4afeb3def241c7e44c6be4
    new: 53e6df1a4a47cf6303b4d56351d55870ba65dbf8
    log: |
         53e6df1a4a47cf6303b4d56351d55870ba65dbf8 review: don't log-and-exit when a tracked series has no review branch
         

--===============5895478153280871911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1781732512 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1781732512-d53635e092c945316068f8486e48973f2abcdab9

f97a2905db2d49b7af4afeb3def241c7e44c6be4 53e6df1a4a47cf6303b4d56351d55870ba65dbf8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCajMUoAAKCRC2xBzjVmSZ
bOXvAQCBCYwUPykc7zbr/jMG6I8sVpzIt7Zo148NRft+64CPMAD6AgANFHpFHKpH
bMWUd104no32CJjmf9jUJAKsvl6N+QE=
=c0TA
-----END PGP SIGNATURE-----

--===============5895478153280871911==--
