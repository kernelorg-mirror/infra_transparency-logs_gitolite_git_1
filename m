Content-Type: multipart/mixed; boundary="===============0691653952992923379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 16 Jan 2026 00:48:40 -0000
Message-Id: <176852452035.2775171.14399804036882166944@gitolite.kernel.org>

--===============0691653952992923379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: e2b3697dee16513d14381e8fba432990ba57a622
    new: cfbb53d25cfa5862260ddb39c392a9b02fef3f34
    log: |
         df1723e814f7c03932ccd014be5d4fb84de0b5b6 carl9170: Avoid -Wflex-array-member-not-at-end warning
         cfbb53d25cfa5862260ddb39c392a9b02fef3f34 nfp: tls: Avoid -Wflex-array-member-not-at-end warnings
         

--===============0691653952992923379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1768524519 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1768524506-04c1dd8fe80cc2ac23e03ac73a30d12106d76296

e2b3697dee16513d14381e8fba432990ba57a622 cfbb53d25cfa5862260ddb39c392a9b02fef3f34 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHQEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWmK5wAKCRA2KwveOeQk
u1aAAPYlILZyGtJ8o0+Kj/0TVkKmONzlgIUPBUzuorBOZWDYAQCeoIZeGkI8zziN
6me8LRL4Bm78B0H26rPZWaQHynnRBw==
=1/Zq
-----END PGP SIGNATURE-----

--===============0691653952992923379==--
