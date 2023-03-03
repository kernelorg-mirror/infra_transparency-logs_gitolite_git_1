Content-Type: multipart/mixed; boundary="===============6637466304505236256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 03 Mar 2023 20:00:07 -0000
Message-Id: <167787360722.19748.12087072573830263969@gitolite.kernel.org>

--===============6637466304505236256==
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
    old: 57d5b5a85d063be8d4af2c454b2c19e46ca59b69
    new: 221cc6ccd40d3e643bc65b34f2fca72ad2a69363
    log: |
         1a8daaa8d8e3ae6e9b95d90f026009bf3ee8b65c ez: get_series_details: correctly compute 'base_commit' for all strategies
         221cc6ccd40d3e643bc65b34f2fca72ad2a69363 Merge patch "ez: get_series_details: correctly compute 'base_commit' for all strategies"
         

--===============6637466304505236256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1677873606 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1677873606-73b4b8446dc6ff140d2198b5d50f6a4f16582e33

57d5b5a85d063be8d4af2c454b2c19e46ca59b69 221cc6ccd40d3e643bc65b34f2fca72ad2a69363 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZAJRxgAKCRC2xBzjVmSZ
bI9XAQCBAR0D0+u8hDaUBz+USx0pqUP0Yew5vKZlIq+LVm7IrgEAv+tRsKivgZrC
yOAtZlqeBvd5zNIja3tILkBpwVdYjQE=
=+viO
-----END PGP SIGNATURE-----

--===============6637466304505236256==--
