Content-Type: multipart/mixed; boundary="===============5315179407354740630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 06 Apr 2026 07:33:47 -0000
Message-Id: <177546082706.1571398.4638475939012893699@gitolite.kernel.org>

--===============5315179407354740630==
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
    old: 80d5bfae9ead44138368c7d1f1e217d71c3d1464
    new: af1ae1bb963378fd615936d2c727750c9130d8d0
    log: |
         78b33e9b44eaae03018dba1b5141573eb45b94e5 allocate CVE-2026-31405 on request
         af1ae1bb963378fd615936d2c727750c9130d8d0 strip the new mbox file
         

--===============5315179407354740630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775460824 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1775460823-855b2f1096d451fb45320f5ff3abe0a1ebdcbf36

80d5bfae9ead44138368c7d1f1e217d71c3d1464 af1ae1bb963378fd615936d2c727750c9130d8d0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnTYdgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hNQP+gJvHX9A+c1UwFYyG/z1
+TXl6HcOD8aedE5qr7htkv+kNJgdkavEKMehAFbXIPeJMkK2EUcPAMYukGz3y+gX
wYwSmjsUmTMuA1TijHSjPE3xXqzAF3hk3rv0JTogE3DHPLQ9h82x9x9Ss2PIYsAc
aHaRBiYP/YzLY8enokjNVPx2N5ID1V6a8gX7fK9Qn7xYgJD1QXZMxp2NhP3aklTo
SyhVSc8U5xIbIQGcINcyVsr4skqYrOdvpXU8+cY7BNhxV44BJwkkDE3VB3+RwaIL
M/aeZXsA5UWQbkFSxCF2/FTCMfbjUh6u5/ia05NTQt5cxzbrVHzeDmUuGXjeyPx+
l+D5/+dW0FievjpLMcJzdM/ThbBuGNO5DIndZNSjSrUtQ/Zaasm6GEY8M6n+5VSa
1n02URWWbrE645b3UByDMsbsWooBryYW6xlZ5yqg34x5DHIwUrxn+XG8knm+e88u
DR6/fDteQkUiDeJpQiMdyZQX7JzQqRRO1xlasn3A5uE26YI2QTcE0C6N0c9rBiGR
TJ1cv4EuiTA47ri4UnlUjUXI37mLxV5RNb4CqYpB6s8Ikmv86wNaLTqtei0DYs64
YdiRK/dxeTZrzrMquFpt2Oe4x3CfuQPzyT95dfwx8ISIYT/esvs34D/ooYb8afS7
3BSDBJSYdiNJbCKaDAS6Ry0a
=gj5J
-----END PGP SIGNATURE-----

--===============5315179407354740630==--
