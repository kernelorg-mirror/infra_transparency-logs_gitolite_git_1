Content-Type: multipart/mixed; boundary="===============5314285713497877843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 29 May 2025 05:31:18 -0000
Message-Id: <174849667841.170358.8100239405094069832@gitolite.kernel.org>

--===============5314285713497877843==
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
    old: efbe5e48a2c6227b1e524bb22772138a4b6a780c
    new: 9842d404997f84091cbef134c8482595bd34e127
    log: |
         6f78b14ea4bfee74f9642088d9c1e1870a748a31 add .vulnerable id for CVE-2025-37914
         9842d404997f84091cbef134c8482595bd34e127 update based on new .vulnerable file
         

--===============5314285713497877843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748496711 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1748496677-42e000be8b0be66dd9f0328e4f8a09f002d7fb4a

efbe5e48a2c6227b1e524bb22772138a4b6a780c 9842d404997f84091cbef134c8482595bd34e127 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg38UcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ESQP/irhQ0D+34LHIStZWtZc
INmNduKAvtAre53u22zaHuMnZZj7urehVIkJrHqStBxtHICam/GWb0tTmZCU3Hxk
+Da+pU+4rEtk+THvSvSyS3IvakroLEnYtL4S0uIEmKKHXMboUhon1lbzojVOnqro
H4S9QvbzwrEcJVYg+Io7DvIHpJ7Emwu0iyP/YyPXMac+RB4hu7R03xtFvfWZylQ2
zVZHmN6BTk9ZrEokRPozasv1QUlCYmsUtpZVkHAqTE9KwlEYFhddSd+QpCrXLki5
8AFfJZmBCKlVEX0gifE/RzDt3nrmofdVNa1mtvJoHuKXPCAZAfY7WGjm7/mMNLHk
LzomitLG5ScZEfxU5x2P/qkGWphbgRy5NCuyTso3jTGDQ8XXOVPv37MPxnA0X2jd
fLrsdWj0y60Kh+4U1N+ifyhEcr3+J8JP9kpmy7e/Jbd3v9osAmJys/qUveiL2pVU
h8RDeXI5H2QPCv3wpRXGnCv9SYIHCOkqpeV/YTXd+vQ4WrByRwcSaLCPZ+kZ8CD2
FqCjXb0AJRBXl50X18KnZinqwAP0RZzcxga/IglAUqKPNkOVotUL/QwWKMQ75c9r
f+bxq4ScmxCAujuhTU3ODDIIbNoqBfuNQBIN7GpLTWqmtlVIRVvhdDFeBCSX3kLt
3G2ddd/yukAMv86VcSQGTBLr
=RXf2
-----END PGP SIGNATURE-----

--===============5314285713497877843==--
