Content-Type: multipart/mixed; boundary="===============2100171053085559415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 03 Mar 2023 20:27:05 -0000
Message-Id: <167787522589.5891.11157235665347851118@gitolite.kernel.org>

--===============2100171053085559415==
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
    old: 888c7b2fc9a8d94126f234814e00a060ce66cb2d
    new: bd1bf7905f2f9c2340b75b5074285105a6fa35f3
    log: |
         bd1bf7905f2f9c2340b75b5074285105a6fa35f3 test: don't require running from git
         

--===============2100171053085559415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1677875225 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1677875225-a185aa435f672619bead790275d46367a01502a0

888c7b2fc9a8d94126f234814e00a060ce66cb2d bd1bf7905f2f9c2340b75b5074285105a6fa35f3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZAJYGQAKCRC2xBzjVmSZ
bMhtAQD7ftLOa3WycIR0vayarsI/IItwfck3CxkXdQ92URCPTQEAq3tOlC9nBRiZ
OJnk0G6qbB3q0aztbWvi4MzfIPe9AAw=
=ELPv
-----END PGP SIGNATURE-----

--===============2100171053085559415==--
