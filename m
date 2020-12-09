Content-Type: multipart/mixed; boundary="===============4270209548447282311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 09 Dec 2020 22:51:48 -0000
Message-Id: <160755430887.24958.1378642893019740964@gitolite.kernel.org>

--===============4270209548447282311==
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
    old: 2136644f1c1a9448a570075ac33a40506a10681d
    new: 6f4a1e8449a4a4bcb135bcad784e91e2a31ff093
    log: |
         6f4a1e8449a4a4bcb135bcad784e91e2a31ff093 Only check allow-list of trailers in follow-ups
         
  - ref: refs/heads/stable-0.6.y
    old: 74643fb1a4e9d5fcf7235df63ef0632bb6db818a
    new: 178fe8b2066496963aa170f3695c67a998e4f5bd
    log: |
         178fe8b2066496963aa170f3695c67a998e4f5bd Only check allow-list of trailers in follow-ups
         

--===============4270209548447282311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1607554308 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1607554308-22582f8b2afa68df376dd25b60a618438d829637

2136644f1c1a9448a570075ac33a40506a10681d 6f4a1e8449a4a4bcb135bcad784e91e2a31ff093 refs/heads/master
74643fb1a4e9d5fcf7235df63ef0632bb6db818a 178fe8b2066496963aa170f3695c67a998e4f5bd refs/heads/stable-0.6.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX9FVBAAKCRC2xBzjVmSZ
bLKJAP4sOHVohtPjI6cOLR6N/chqK+mVTra7MxEYaU3UEaRx3QD/QdedZ5MX3Ch3
OV3saJZmzBc/WNyKJsPUgFtrIok34A4=
=L18T
-----END PGP SIGNATURE-----

--===============4270209548447282311==--
