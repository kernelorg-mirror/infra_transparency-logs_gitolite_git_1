Content-Type: multipart/mixed; boundary="===============4181267712427627009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 13 Feb 2024 17:10:27 -0000
Message-Id: <170784422700.18820.3748312476226575541@gitolite.kernel.org>

--===============4181267712427627009==
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
    old: bc83b76296315abd62fdfcec2276d96e3b611f7a
    new: 1d8c58b15facf490336e0146aaabb1c5194bf733
    log: |
         1d8c58b15facf490336e0146aaabb1c5194bf733 ez: don't crash if prep is starting on detached head
         

--===============4181267712427627009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1707844226 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1707844226-5fcc4c535d7ee7182d4f4692d3b1d3461cbc165b

bc83b76296315abd62fdfcec2276d96e3b611f7a 1d8c58b15facf490336e0146aaabb1c5194bf733 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZcuiggAKCRC2xBzjVmSZ
bPiXAP90PQLGSSN6PAVYCZ5x/cEq2O0x1F9CZDTeen4yR6AtKAD+NQts5ybMjoev
IpVQgqTFgjKZ5DaaRq/e/fVtrF1uaQs=
=4sl3
-----END PGP SIGNATURE-----

--===============4181267712427627009==--
