Content-Type: multipart/mixed; boundary="===============3036352048000385780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Dec 2025 15:45:28 -0000
Message-Id: <176589992835.2051223.16524551272998051068@gitolite.kernel.org>

--===============3036352048000385780==
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
    old: 835134010c3f8a00ea66722df2046ab04b7da7cb
    new: 3703cbe78df731e1d83bb3c140a45f1f06cfb056
    log: |
         8a429be6a17e5ac005c44c1b9180cf6fd1b30e06 update 6.17.8 review from greg
         f514dd461bd8c84501fa7e905e480cfe60f54029 assign some final 6.17.8 cve ids
         2ee13e9c4b5e3265ecb04ae8001884eb79bfcd25 strip the new mbox files
         3703cbe78df731e1d83bb3c140a45f1f06cfb056 mark 6.17.8 review as completed
         

--===============3036352048000385780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765899924 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1765899924-3c1b57ace90eb62c8bdaf8206fbb0c6db0b006f4

835134010c3f8a00ea66722df2046ab04b7da7cb 3703cbe78df731e1d83bb3c140a45f1f06cfb056 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBfpQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Dg8P/1xh3tC9WzvVa7AviYIM
sFRXh7mCs0Cm3FAEH+vT0aYHj1rX+fAoDCPxLowEcoFIDvuknHLVSi4dbQv4tCrS
QqaZguda/28LhRFymYPr19wzmJqDGWVhUNu8U0pTS0RBFh9eT1J58xSY0+CZ4OyI
6Eq5k4BY6xEcy4fuMnncit2K0AjOGxTb2F5kpHv91kWCrQo5VwmIlNo43IM0gaKZ
RWxclEFpcfUTZ5B2wLQ3FlOXQPC/ELMbHZcmPu+XaMU4D3/4mha2x3SIVmqRZLIu
IAEoztNwwzO7SptzmsE5AEcONsb/N+TIKHJ7Z6F4HwO/be+9j6rm59HVWu+/iRnV
UCAFs1dZPGQe3JhKi7Hwun5N36WK125JizS1d5a8U9XX8fHjikOSoX+9V3ruCsdH
y71tcRNsQbjwFJk44wW04me7fTFCzEiMt+anvAd3xpXQOaTaVJAwtHszXAPmQkSw
b/jJxvDluNKVioMbrpRJiBHaLEQyd2TC9CxOefNY3iq0kLkX1PP+0zxIMbAE4V/L
ZHFuIlYxMUiaCCtUJjUtmkCCvSET1I8ZP2lMYgGyjbetgX7XBImXtD3B3Zilg/JD
S4xNgh8mUxjAp4atJT/4dWkOSCN5xGWcb4blAEf7mtuXrO9wffETQrLsT3bbFnMT
TLRYmDbPcibLaQ78UWr7bw6k
=VPm2
-----END PGP SIGNATURE-----

--===============3036352048000385780==--
