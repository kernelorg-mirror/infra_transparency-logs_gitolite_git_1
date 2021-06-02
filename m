Content-Type: multipart/mixed; boundary="===============5870856895094749190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Wed, 02 Jun 2021 21:16:11 -0000
Message-Id: <162266857169.23608.7829143409102445087@gitolite.kernel.org>

--===============5870856895094749190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/patatt/patatt
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 1fc7ed529fc07036072b79c040f083b1db1c668a
    new: d37d358c9ddd4d0972fbcd392ce26df852767948
    log: |
         d37d358c9ddd4d0972fbcd392ce26df852767948 Throw a NoKeyError when no matching PGP key
         

--===============5870856895094749190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1622668571 -0400
pushee gitolite.kernel.org:pub/scm/utils/patatt/patatt
nonce 1622668571-0b7b83193b5ea6b4333bcb8c3cd9ae8bf71c2053

1fc7ed529fc07036072b79c040f083b1db1c668a d37d358c9ddd4d0972fbcd392ce26df852767948 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYLf1GwAKCRC2xBzjVmSZ
bFGbAQCWqfx3ocdjdxTlrXpIlmLtifeTATZ8vcXpIt/b8/sTgAEA5Z8er1tLGhGB
KHEv2E/u3whc12NDgT9moH57JeQjogg=
=NWvv
-----END PGP SIGNATURE-----

--===============5870856895094749190==--
