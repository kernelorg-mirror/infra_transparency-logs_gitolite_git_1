Content-Type: multipart/mixed; boundary="===============8754534417314468624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Fri, 16 Aug 2024 18:04:03 -0000
Message-Id: <172383144343.16916.16964206920678502278@gitolite.kernel.org>

--===============8754534417314468624==
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
    old: 3c570919b083b73fb9ee8563fda8f9cabddc6b36
    new: a5038c08c42dd52855ee1fa13354f41b012c0b95
    log: |
         157135b03616a8e86923539ec6da8d24b6adbaf7 Go 1->2
         a5038c08c42dd52855ee1fa13354f41b012c0b95 2->3
         

--===============8754534417314468624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1723831442 -0400
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1723831442-91188ac4659bbec4d217d4379059f9604155d27a

3c570919b083b73fb9ee8563fda8f9cabddc6b36 a5038c08c42dd52855ee1fa13354f41b012c0b95 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZr+UkgAKCRC2xBzjVmSZ
bPqLAQCf/QH+DdwVgv4t2he/97RTBykjTU/cQGcvH/lACoITHAD/V0Ju9QL5uEqM
d237jSHfo6ZphrTP7rh6UzKKv3M0dQs=
=GsG6
-----END PGP SIGNATURE-----

--===============8754534417314468624==--
