Content-Type: multipart/mixed; boundary="===============6515590657991129822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 14 Jun 2024 14:24:37 -0000
Message-Id: <171837507790.8648.12330570366871598967@gitolite.kernel.org>

--===============6515590657991129822==
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
    old: 0bd45fa00e1a880776e61dc801902b1096b0d588
    new: 707da4b965ea1779b07f4015494abfed8a86214d
    log: |
         707da4b965ea1779b07f4015494abfed8a86214d am: add the -i/--add-message-id switch
         
  - ref: refs/heads/stable-0.14.y
    old: e6e176c167a07531449690a84ef6f7bd5be58919
    new: 7531c42ef4cccfb9dcff9f7dcf453d8625efa2e4
    log: |
         7531c42ef4cccfb9dcff9f7dcf453d8625efa2e4 am: add the -i/--add-message-id switch
         

--===============6515590657991129822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1718375077 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1718375076-23edfe63a158b6b6e779725f3762b750a2538068

0bd45fa00e1a880776e61dc801902b1096b0d588 707da4b965ea1779b07f4015494abfed8a86214d refs/heads/master
e6e176c167a07531449690a84ef6f7bd5be58919 7531c42ef4cccfb9dcff9f7dcf453d8625efa2e4 refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZmxSpQAKCRC2xBzjVmSZ
bMf6AP0eFtR5VpDtfsHurtjwFFELhV1mEGr3OHWR2vGKIStVXAD9GVAemq1TJ1sM
9+tXCuI3Xkj2XzJSvOrHutBjxkmYoA0=
=yvFT
-----END PGP SIGNATURE-----

--===============6515590657991129822==--
