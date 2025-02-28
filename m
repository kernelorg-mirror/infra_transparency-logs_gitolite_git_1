Content-Type: multipart/mixed; boundary="===============4704221092466459869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korg/wotmate
Date: Fri, 28 Feb 2025 18:56:21 -0000
Message-Id: <174076898104.2388617.5527820838452147016@gitolite.kernel.org>

--===============4704221092466459869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korg/wotmate
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a9716d31c7f8f2419d2a88c69dfedf9cda3e80c0
    new: 93e1fbb1bab72162c75ba3311513daa6f8abd231
    log: |
         c29a88449fb90a776f30cca4bf57f8ab1707e0db Fix foreign key references in sig table
         d644b413b1f6e1606e9f4b8eae92538e738efa39 maks-sqlitedb: Annotate fields from gpg --with-colons for feeding in the db
         11543a5fad7831a8802e99106f6be7cef94b5476 export-keyring: Only accept changes that please the Sequoia linter
         93e1fbb1bab72162c75ba3311513daa6f8abd231 Merge patch series "Some wotmate updates"
         

--===============4704221092466459869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1740769009 -0500
pushee gitolite.kernel.org:pub/scm/utils/korg/wotmate
nonce 1740768980-f400673c381cf6646f89a3a50136ee8fffa74c05

a9716d31c7f8f2419d2a88c69dfedf9cda3e80c0 93e1fbb1bab72162c75ba3311513daa6f8abd231 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZ8IG8QAKCRC2xBzjVmSZ
bIudAP43yyM0gBU7JAl0loC7Thd1oax+4BJIN/MzCcJJiYqb/AD/RVA60RajB610
oN2DiW+/VOsFw3y+bQO1HIyS/1bhDQ8=
=ZNHD
-----END PGP SIGNATURE-----

--===============4704221092466459869==--
