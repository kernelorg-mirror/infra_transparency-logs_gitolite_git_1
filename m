Content-Type: multipart/mixed; boundary="===============7821039611136024067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 29 Nov 2022 17:13:27 -0000
Message-Id: <166974200755.11174.16110411318140777050@gitolite.kernel.org>

--===============7821039611136024067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.10.y
    old: 1223333a3021187808f049598d2fed06ac6f8594
    new: a24bc2d6df2c153c5731f1ab5ca7661cc46b8dcf
    log: |
         5f7d083b9d34de4cf969fde04f6382e4cd34d54a ez: make sure base-branch is set
         a24bc2d6df2c153c5731f1ab5ca7661cc46b8dcf ez: preserve content under '---' in commits
         

--===============7821039611136024067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1669742007 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1669742007-775d328cee48a7b7287380a8457ca69d7cca6d13

1223333a3021187808f049598d2fed06ac6f8594 a24bc2d6df2c153c5731f1ab5ca7661cc46b8dcf refs/heads/stable-0.10.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY4Y9twAKCRC2xBzjVmSZ
bBcQAQCqQmQTYSV+UQUmYUUa42HBtMm48LfsKrpSkiK8Cg8kjgD/bgMQOfCl1kOf
GmLSQz7aoAmOiYtUFdxb8hA69bZuGws=
=YJCw
-----END PGP SIGNATURE-----

--===============7821039611136024067==--
