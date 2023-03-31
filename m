Content-Type: multipart/mixed; boundary="===============8090124492650056984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/peebz/peebz
Date: Fri, 31 Mar 2023 18:59:04 -0000
Message-Id: <168028914480.31069.10614308276617525822@gitolite.kernel.org>

--===============8090124492650056984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/peebz/peebz
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 48648eadcaae14247a87fbc3f2f9a48b14e6c5a4
    new: 80ecf568a279c753c1adf1767c20d9fc080b68f0
    log: |
         80ecf568a279c753c1adf1767c20d9fc080b68f0 Do a better job finding signatures
         

--===============8090124492650056984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1680289144 -0400
pushee gitolite.kernel.org:pub/scm/utils/peebz/peebz
nonce 1680289144-95ec8ccfaf39790d880752a93669691e606d9002

48648eadcaae14247a87fbc3f2f9a48b14e6c5a4 80ecf568a279c753c1adf1767c20d9fc080b68f0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZCcteAAKCRC2xBzjVmSZ
bGVqAQD5uvKyEjuUbiMgWEubuwXs9FReWDOrtz1cXpsTlDVq/wD/T3RtYDyfQi2B
SUIYqurmR6iyTbixPccVjKWCWtEbWA4=
=UFK/
-----END PGP SIGNATURE-----

--===============8090124492650056984==--
