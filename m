Content-Type: multipart/mixed; boundary="===============9197401782172403457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 22 Jun 2023 17:43:56 -0000
Message-Id: <168745583613.6050.3287526972892227543@gitolite.kernel.org>

--===============9197401782172403457==
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
    old: cb93cd00e391622db4a49753f8944ce2b29c5d9d
    new: cee377e23203fd12590316c96ceadae8357e7a77
    log: |
         cee377e23203fd12590316c96ceadae8357e7a77 Fix wrong CTR header after 8bit cover content is mixed in
         

--===============9197401782172403457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1687455835 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1687455835-f363c1a71140d605315de8a1f2cb4671bc6fe324

cb93cd00e391622db4a49753f8944ce2b29c5d9d cee377e23203fd12590316c96ceadae8357e7a77 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZJSIWwAKCRC2xBzjVmSZ
bIHpAP96xkH1yJHsuzBveY0xkQ1mTpyxcHMXDTVKJBXsAMIxdAD/bBNLc2FyIsv8
9FVvqosBqDI09EJss5ho32x564/jegc=
=NfAQ
-----END PGP SIGNATURE-----

--===============9197401782172403457==--
