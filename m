Content-Type: multipart/mixed; boundary="===============5086460936104575604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 27 Feb 2023 18:24:45 -0000
Message-Id: <167752228593.32356.8930912055882810330@gitolite.kernel.org>

--===============5086460936104575604==
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
    old: ada3021c64dd484e53219eb3af55da6c8f25d0ec
    new: ebd05d6210e3421af2918dc178985789cc5fc390
    log: |
         ebd05d6210e3421af2918dc178985789cc5fc390 Abstract out our own get_payload for better charset support
         

--===============5086460936104575604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1677522285 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1677522285-5206589f3948a65a1610ac925d56cc0dac40df36

ada3021c64dd484e53219eb3af55da6c8f25d0ec ebd05d6210e3421af2918dc178985789cc5fc390 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY/z1bQAKCRC2xBzjVmSZ
bJjJAQCVJeS2Oz8HrEN434NiHs8Ea6aA2kPk0Gu5TJHJO7BfAQEA4EmUkRAnEmLU
m9t5MnJ8S7xfYuQapTb8Fw23iJZHzwM=
=RdaM
-----END PGP SIGNATURE-----

--===============5086460936104575604==--
