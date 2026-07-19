Content-Type: multipart/mixed; boundary="===============7853828812895390732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 19 Jul 2026 12:03:16 -0000
Message-Id: <178446259698.1512814.4098933709881813763@gitolite.kernel.org>

--===============7853828812895390732==
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
    old: 1bf920ed3fc019cbe150737637f0f526ebb55af6
    new: 8f045c8495f41ab0b4f9f136c5ab13c99af205cc
    log: |
         b4946c61baf05eceecb5b66f94860396a2a7f67f assign some CVE ids to some 7.1.3 commits.
         8f045c8495f41ab0b4f9f136c5ab13c99af205cc strip the new mbox files.
         

--===============7853828812895390732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784462589 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1784462595-facf57355d2f1bf504cd68f858359d244e1925f8

1bf920ed3fc019cbe150737637f0f526ebb55af6 8f045c8495f41ab0b4f9f136c5ab13c99af205cc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpcvP0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2SoP/iMpYNBDOtScb/yLQvql
B50K5WdKYYk9sJN4xFGlQIetpvsGBzpB7ULQcQcGTqL+Z3qyloJ7QMYylcO2ltjU
7E9JmL94pih/J3fHHSVa1edUctVb58oFlo3hu6Bh6PYhem4VSQeYNBn373U/8Re/
eNuZ6qXSjDE/VqjXAOoVoytSTW3A/6wwXi1gCE4kxyfsmjYZx+7Ym/EEsLAHcMnf
cWUBXQU+BexiZlHNR4xnJjpyzKy6q0qzMPh3X5nxLbWw5ndMWeBTGrl7WEipJuMp
3fUkllPUtolHcUbxqPCzK/tqNcUqosKkL6aWibscxzt4A32XSeO40acPR1jCtwxP
vhkqBrDB2xQn8eZMv+DQGgW1EuyHduueODfn7P1lK6IwtK2G5eqx7tLfQaZOb0nD
pqqT3pF4u+2z1Dny+u4QiY33c8ALLKymHx2mXO5Zh2vQ+ThPuW52ZS3DES1vjKhN
dhSGlQGEViwjXQrRndoi5CEzpbANJmvixPViPlqKfoNJ1FjZB4dR5x51u1p+uC5h
BxEBt5giUJzQ4ePah3EBZzA36N5WHbIgF638vS6vOzSNTZPimdanWSwvwnVp5XyF
uSUQyUzqUmbaezhgCLaGTrMoePJ8a6RfJp3q23dC9uxNTDMxHX8uiEAUqwKRaULx
9TbOsgtBk+IJeAIn6dxEUJhM
=DiFV
-----END PGP SIGNATURE-----

--===============7853828812895390732==--
