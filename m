Content-Type: multipart/mixed; boundary="===============9074665307085395838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 11 Feb 2025 15:10:40 -0000
Message-Id: <173928664005.1249774.3017616951649334517@gitolite.kernel.org>

--===============9074665307085395838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/get_maintainer
    old: e8b8a60e680073a654ad4c6e8b88176bf1ed9fbf
    new: 88430fe272543bcde14b4ff6cfa52a76feb2c9c5
    log: |
         0e6b134a3e75f1b834dc1b589e639a60ace9514f get_maintainer: report subsystem status separately from maintainer role
         c5c25884323e45198846d77b206f37b7aaf19696 get_maintainer: add --substatus for reporting subsystem status
         88430fe272543bcde14b4ff6cfa52a76feb2c9c5 get_maintainer: stop reporting subsystem status as maintainer role
         

--===============9074665307085395838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1739286665 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1739286634-062e0774e4842106a78a265d26c0db67fef40382

e8b8a60e680073a654ad4c6e8b88176bf1ed9fbf 88430fe272543bcde14b4ff6cfa52a76feb2c9c5 refs/heads/b4/get_maintainer
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmeraIkACgkQu+CwddJF
iJrHhwgAiUJp93sBMci986sNYO7Mhk05MQaD6CTezXKwcuRDzp2I/HTQ/MuKMDyR
TVKjrjO4hEVyypP94wShaR1tr8jZO1aylW7Hx789bDhyuljUwJAX5tm28I85n2uE
zaLGa5T3+Q5elCkaQP0xDh4p5XLqgzopZdfjDDM9A115GP/uQoOLkPaeDswkTpOb
iXT7YFKKd41g2DfXQiKxNmE+bSSM8UcwxXlVPflPsV3w8m/tI33bueyskaSHj8l5
6lnPTbGU/ZZggY4QBb+pP9tI7fOOgvO9IZrQP4j1T5YQITh0gh3ttsMbLUgiFKDC
LGZtVKFqo260Dko0XPrDiuF0SGTnEQ==
=WRmz
-----END PGP SIGNATURE-----

--===============9074665307085395838==--
