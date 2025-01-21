Content-Type: multipart/mixed; boundary="===============8805799170032307309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 21 Jan 2025 12:10:13 -0000
Message-Id: <173746141365.498390.17125019727242629136@gitolite.kernel.org>

--===============8805799170032307309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b7970dc79f25dda713002a6a269d27c752976611
    new: 472a15c592166447670da269a561bb3685281494
    log: |
         a4378a3323676a4d1c363940035d0f30b21e594d re-review some 6.12.9 commits by greg
         c96613e306663db11d0088d4b4a26897977cadaf some final 6.12.9 cve ids assigned
         472a15c592166447670da269a561bb3685281494 mark 6.12.9 review as completed
         

--===============8805799170032307309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737461443 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1737461413-49fcbb1c85bc3e0ba93742f29c3defa2a977b856

b7970dc79f25dda713002a6a269d27c752976611 472a15c592166447670da269a561bb3685281494 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePjsMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+95AQAMqNd2jG58DGKvId/fFm
iteTzaGurltO0NTN/dgjIYbD5R+lR1xtUk0wR0xqSFoENuRD5XGfakhEsAqo5Xph
mzR144dH4lGxtriOABRe5fFc7L/39ZaPNdkY+3xCuR/JQo3IgN5Oq51XBKmSUZQ/
6AdK2EjoXypqmPTrFtcPs7HlUNjghuk1FW5nyc9Th057Ys4GA7Pe1bBf0wnl2Ehy
wvp72GJN+oe/5RitJ2vMBAbJ874/W2dcL7PdyYZ3bVMpO8Y6KZilscUKbM2f9nku
KAFMjIkazv9XOtryh9ZdwvLbifuIqCfAzZbHH75Ml32vdxIOd9Litvg7dsneh8me
HNefjE9YrcbiOBeJvAusAMBZWcL2scpCZTfSrhQChXWCaUKtPBQUDRPmlSt90TDP
I9d3mRAAMUKFL/cSc+AwmKpa8GEI1NiAGJ7AmsrdBe/NjAXIpFyTu1lDKMqX/mfH
L1Dc+AUjAcEffdtqQ/O/KMvy645uQtRkyX5tyhq65AfRHl+klqEqjDoKL3Sm3yZm
EFcfuM5BzMC0Pp8y3ZVjTv8iJ4ryj+ayOlgUhYzYcSpXybLA9HNN1oBgzRxnyPHD
Q3rJiQmne9yNUiWDyxvQZTV5yYJa0R+7tdcuCrMWT9l1/ZAqp2fCaP7ojha/r98g
v05uqnuQL5vo/yE+w+1356Am
=vtaQ
-----END PGP SIGNATURE-----

--===============8805799170032307309==--
