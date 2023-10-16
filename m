Content-Type: multipart/mixed; boundary="===============2494448111533963324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/docsko/korg
Date: Mon, 16 Oct 2023 15:24:10 -0000
Message-Id: <169746985048.30521.4154054936756767784@gitolite.kernel.org>

--===============2494448111533963324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/docsko/korg
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8196a3c298d9b1f11be305c87eb890f44f7c8cc5
    new: d6bb2082187edff22e4d146a5e174e00b92f78ac
    log: |
         d6bb2082187edff22e4d146a5e174e00b92f78ac Use stronger wording to warn about DMARC violations
         

--===============2494448111533963324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1697469849 -0400
pushee gitolite.kernel.org:pub/scm/docs/docsko/korg
nonce 1697469849-156de79fd754453139a58be24d4c938d0304bc9d

8196a3c298d9b1f11be305c87eb890f44f7c8cc5 d6bb2082187edff22e4d146a5e174e00b92f78ac refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZS1VmQAKCRC2xBzjVmSZ
bEV3AP43eYDw1MgFKAXJn6K6YOK7gaoZ13iDcN8ooY+8mhFl6QEA/SBlY+I/bIIT
txORGjkv2fmnRus1tIusryRqKt9TMQg=
=xQ+5
-----END PGP SIGNATURE-----

--===============2494448111533963324==--
