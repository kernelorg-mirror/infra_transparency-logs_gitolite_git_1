Content-Type: multipart/mixed; boundary="===============0557445327956895798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 19 Dec 2022 21:06:21 -0000
Message-Id: <167148398158.4342.16879009519029450803@gitolite.kernel.org>

--===============0557445327956895798==
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
    old: e429b11ede70d61bd90a86eda8b69735b4d19460
    new: 0516639f61ba5306c86fe55a5955a1515bf260db
    log: |
         0516639f61ba5306c86fe55a5955a1515bf260db Update version to 0.12-dev
         
  - ref: refs/heads/stable-0.11.y
    old: 0000000000000000000000000000000000000000
    new: 85f8c0171ca98c975ecce0bd9036a763ad63e5d6

--===============0557445327956895798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1671483981 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1671483981-23e0b63c2056e96144ded1038c19b243b77b81e7

e429b11ede70d61bd90a86eda8b69735b4d19460 0516639f61ba5306c86fe55a5955a1515bf260db refs/heads/master
0000000000000000000000000000000000000000 85f8c0171ca98c975ecce0bd9036a763ad63e5d6 refs/heads/stable-0.11.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY6DSTQAKCRC2xBzjVmSZ
bLI0AQDIENB1vDgTI6w/0KNA0HmrexwwtqzGjS8tJu9UWAP6PgEAwOQ37alYdHx1
0w3XyW+v9lBZTPNkWPtw5sGoouQo+go=
=uV2u
-----END PGP SIGNATURE-----

--===============0557445327956895798==--
