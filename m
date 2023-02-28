Content-Type: multipart/mixed; boundary="===============5637055879174427037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Tue, 28 Feb 2023 16:46:16 -0000
Message-Id: <167760277629.14483.14105500302448761343@gitolite.kernel.org>

--===============5637055879174427037==
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
    old: 2b8212755a7a284e12692f128c8aabbfa201243c
    new: 3c570919b083b73fb9ee8563fda8f9cabddc6b36
    log: |
         3c570919b083b73fb9ee8563fda8f9cabddc6b36 2->3
         

--===============5637055879174427037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1677602776 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1677602775-c931aa1534474bbd5172928335e66a05f7e3c57c

2b8212755a7a284e12692f128c8aabbfa201243c 3c570919b083b73fb9ee8563fda8f9cabddc6b36 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY/4v2AAKCRC2xBzjVmSZ
bESIAP958rLPLcAjx7bB/0D2hjreFV0QVk/zA//Uqyt6aYrYcQEAqK4FeG7il7Lk
9Yx6SoAG9qt+o/qEudao65+AA9cvmAo=
=OlER
-----END PGP SIGNATURE-----

--===============5637055879174427037==--
