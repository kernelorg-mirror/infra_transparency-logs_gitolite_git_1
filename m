Content-Type: multipart/mixed; boundary="===============6695587411234060145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 09 Jun 2025 19:18:07 -0000
Message-Id: <174949668773.2176287.9605279805126851724@gitolite.kernel.org>

--===============6695587411234060145==
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
    old: bf5fcc29eedc648d07a81477aeee70fb6e062665
    new: 487dc110203567e1ae74b7d5787f45ceacc2dad8
    log: |
         487dc110203567e1ae74b7d5787f45ceacc2dad8 Fix tests now that we expect Message-ID to always be present
         

--===============6695587411234060145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1749496722 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1749496686-44558600d8c453d09d2244b4597b0b987599aedf

bf5fcc29eedc648d07a81477aeee70fb6e062665 487dc110203567e1ae74b7d5787f45ceacc2dad8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaEczkgAKCRC2xBzjVmSZ
bB4IAQDptBd5KaXuk3h36ve5ydjx1teFPpMevkXbjxPGxw3L/wD9GpRyrNrAe4Sb
/Qb1AWHp1WPzNpYoDChEHBtJlHERKw0=
=WU1j
-----END PGP SIGNATURE-----

--===============6695587411234060145==--
