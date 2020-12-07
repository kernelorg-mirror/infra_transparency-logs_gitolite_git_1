Content-Type: multipart/mixed; boundary="===============8982378170993967136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 07 Dec 2020 14:42:51 -0000
Message-Id: <160735217100.3320.11410443225061610670@gitolite.kernel.org>

--===============8982378170993967136==
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
    old: 02d205ed5a9eeb9515a00bf860134a3522e59907
    new: b1599fd879ae83134362e718bb9855a34b2e05f4
    log: |
         b1599fd879ae83134362e718bb9855a34b2e05f4 Fix logic when adding trailers without DKIM sigs
         

--===============8982378170993967136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1607352170 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1607352170-b2bcac22b90b780ef24177400a29838922eb7325

02d205ed5a9eeb9515a00bf860134a3522e59907 b1599fd879ae83134362e718bb9855a34b2e05f4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX84/agAKCRC2xBzjVmSZ
bGgiAQCB0N/x2ZzP6P648ohhb3vIycddo39C4H5n6/xUnxC9bQEAqIQ/oqyVFj5N
BgVPiVjniU70ppwJ2lFfgvbudd/1VgE=
=p0Lz
-----END PGP SIGNATURE-----

--===============8982378170993967136==--
