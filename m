Content-Type: multipart/mixed; boundary="===============5828426377620983669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 12 May 2021 19:54:13 -0000
Message-Id: <162084925370.21377.3137940353839671560@gitolite.kernel.org>

--===============5828426377620983669==
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
    old: afe86cd0a26f188f7039c2ae996c2d0c777ee93f
    new: 4477398b0f0f9f46869407af824ef1e6acda58ca
    log: |
         4477398b0f0f9f46869407af824ef1e6acda58ca Fix DKIM check on headers that don't lowercase h
         

--===============5828426377620983669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1620849253 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1620849253-0abaa262f025b3d99b52c59b5dfeb2078cd73327

afe86cd0a26f188f7039c2ae996c2d0c777ee93f 4477398b0f0f9f46869407af824ef1e6acda58ca refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYJwyZQAKCRC2xBzjVmSZ
bGJ1AQC0mRhOyaFwASUJCOdEIVIfcXd+zaKYJI8UAFN0PYmrPwEAyTulYUCzGehO
uPY9ixlKAFGkhsi51C684GY5DpLRSgs=
=slqR
-----END PGP SIGNATURE-----

--===============5828426377620983669==--
